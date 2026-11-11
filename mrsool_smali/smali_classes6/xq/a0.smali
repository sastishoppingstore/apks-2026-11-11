.class public final Lxq/a0;
.super Ljava/lang/Object;
.source "AssignmentUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u000f\u0010\t\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J%\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001b\u0010\u0006J\u0015\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010\u001f\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001f\u0010\u000eJ\u0015\u0010 \u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008 \u0010\u000e\u00a8\u0006!"
    }
    d2 = {
        "Lxq/a0;",
        "",
        "<init>",
        "()V",
        "",
        "h",
        "()Z",
        "e",
        "d",
        "l",
        "Landroid/content/Context;",
        "context",
        "Lpz/j0;",
        "f",
        "(Landroid/content/Context;)V",
        "Lqv/k2;",
        "sessionManager",
        "m",
        "(Lqv/k2;)Z",
        "Landroid/app/Activity;",
        "activity",
        "b",
        "(Landroid/app/Activity;)V",
        "",
        "source",
        "j",
        "(Landroid/content/Context;Lqv/k2;Ljava/lang/String;)V",
        "k",
        "logMessage",
        "i",
        "(Ljava/lang/String;)V",
        "n",
        "g",
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


# static fields
.field public static final a:Lxq/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxq/a0;

    .line 2
    .line 3
    invoke-direct {v0}, Lxq/a0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxq/a0;->a:Lxq/a0;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lxq/a0;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "tlog1 AssigningManager::bringApplicationToForeground - launching from intent:\n "

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lqv/v1;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public static final d()Z
    .locals 2

    .line 1
    invoke-static {}, Lxq/a0;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lhv/h0;->H1:Lhv/h0;

    .line 8
    .line 9
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/mrsool/bean/User;->getOrderReceivingMode()Lhv/h0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_1
    return v0
.end method

.method public static final e()Z
    .locals 3

    .line 1
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v1, Las/a2;->G1:Las/a2;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/mrsool/bean/User;->getMode()Las/a2;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/mrsool/bean/User;->getCanChooseOrderReceivingMode()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_1
    return v0
.end method

.method public static final f(Landroid/content/Context;)V
    .locals 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1a

    .line 9
    .line 10
    if-lt v0, v1, :cond_3

    .line 11
    .line 12
    const-string v0, "notification"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v1, v0, Landroid/app/NotificationManager;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast v0, Landroid/app/NotificationManager;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v0, v2

    .line 27
    :goto_0
    if-nez v0, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const-string v1, "Mrsool_assignment_order"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lbc/s;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    const v3, 0x7f130afa

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "getString(...)"

    .line 47
    .line 48
    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const v5, 0x7f130af8

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v4, 0x4

    .line 62
    invoke-static {v1, v3, v4}, Lbc/q;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1, p0}, Lbc/b0;->a(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x1

    .line 70
    invoke-static {v1, p0}, Lbo/n3;->a(Landroid/app/NotificationChannel;Z)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v2, v2}, Lcom/google/android/libraries/navigation/internal/eo/e;->a(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 74
    .line 75
    .line 76
    const/high16 p0, -0x10000

    .line 77
    .line 78
    invoke-static {v1, p0}, Lbo/o3;->a(Landroid/app/NotificationChannel;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1}, Lbc/u;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-void
.end method

.method public static final h()Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v2, v3

    .line 16
    :goto_0
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-boolean v4, v2, Lcom/mrsool/bean/User;->isCourier:Z

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lqv/w3;->H0()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    sget-object v4, Las/a2;->G1:Las/a2;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/mrsool/bean/User;->getMode()Las/a2;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-ne v4, v5, :cond_1

    .line 35
    .line 36
    sget-object v4, Lhv/h0;->I1:Lhv/h0;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/mrsool/bean/User;->getOrderReceivingMode()Lhv/h0;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-ne v4, v2, :cond_1

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v2, 0x0

    .line 47
    :goto_1
    if-eqz v2, :cond_7

    .line 48
    .line 49
    invoke-static {}, Lcom/mrsool/utils/l;->m()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-static {}, Lcom/mrsool/utils/l;->c()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_7

    .line 69
    .line 70
    :goto_2
    new-instance v2, Lcom/mrsool/utils/analytics/errorlogging/SentryErrorReporter;

    .line 71
    .line 72
    invoke-direct {v2}, Lcom/mrsool/utils/analytics/errorlogging/SentryErrorReporter;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v4, Landroid/util/Pair;

    .line 76
    .line 77
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    invoke-virtual {v5}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    move-object v5, v3

    .line 89
    :goto_3
    if-eqz v5, :cond_4

    .line 90
    .line 91
    const/4 v5, 0x1

    .line 92
    goto :goto_4

    .line 93
    :cond_4
    const/4 v5, 0x0

    .line 94
    :goto_4
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const-string v6, "userObjectNotNull"

    .line 99
    .line 100
    invoke-direct {v4, v6, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v5, Landroid/util/Pair;

    .line 104
    .line 105
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    if-eqz v6, :cond_5

    .line 110
    .line 111
    invoke-virtual {v6}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    if-eqz v6, :cond_5

    .line 116
    .line 117
    invoke-virtual {v6}, Lcom/mrsool/bean/User;->getIUserId()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    :cond_5
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const-string v6, "userObject.id"

    .line 126
    .line 127
    invoke-direct {v5, v6, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance v3, Landroid/util/Pair;

    .line 131
    .line 132
    const-string v6, "uid"

    .line 133
    .line 134
    invoke-static {}, Lcom/mrsool/utils/l;->m()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-direct {v3, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    new-instance v6, Landroid/util/Pair;

    .line 142
    .line 143
    invoke-static {}, Lcom/mrsool/utils/l;->c()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-nez v7, :cond_6

    .line 152
    .line 153
    const/4 v7, 0x1

    .line 154
    goto :goto_5

    .line 155
    :cond_6
    const/4 v7, 0x0

    .line 156
    :goto_5
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    const-string v8, "tokenEmpty"

    .line 161
    .line 162
    invoke-direct {v6, v8, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    new-instance v7, Landroid/util/Pair;

    .line 166
    .line 167
    invoke-static {}, Lcom/mrsool/utils/l;->u()Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    const-string v9, "isLogin"

    .line 176
    .line 177
    invoke-direct {v7, v9, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    const/4 v8, 0x5

    .line 181
    new-array v8, v8, [Landroid/util/Pair;

    .line 182
    .line 183
    aput-object v4, v8, v0

    .line 184
    .line 185
    aput-object v5, v8, v1

    .line 186
    .line 187
    const/4 v1, 0x2

    .line 188
    aput-object v3, v8, v1

    .line 189
    .line 190
    const/4 v1, 0x3

    .line 191
    aput-object v6, v8, v1

    .line 192
    .line 193
    const/4 v1, 0x4

    .line 194
    aput-object v7, v8, v1

    .line 195
    .line 196
    invoke-static {v8}, Lqz/u;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v3, "Empty uid or token"

    .line 201
    .line 202
    invoke-virtual {v2, v3, v1}, Lcom/mrsool/utils/analytics/errorlogging/SentryErrorReporter;->logInfo(Ljava/lang/String;Ljava/util/List;)V

    .line 203
    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_7
    move v0, v2

    .line 207
    :goto_6
    return v0
.end method

.method public static final l()Z
    .locals 1

    .line 1
    invoke-static {}, Lxq/a0;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method


# virtual methods
.method public final b(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "getPackageManager(...)"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lxq/z;

    .line 20
    .line 21
    invoke-direct {v2, v1, v0, p1}, Lxq/z;-><init>(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/app/Activity;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lqv/w3;->L1(Lqv/g3;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final g(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "notification"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of v0, p1, Landroid/app/NotificationManager;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Landroid/app/NotificationManager;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/16 v0, 0xfd8

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "logMessage"

    .line 4
    .line 5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lcom/mrsool/utils/MrsoolApp;->X1:Lcom/mrsool/utils/MrsoolApp$a;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/mrsool/utils/MrsoolApp$a;->a()Lcom/mrsool/utils/MrsoolApp;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v4, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v5, "keyguard"

    .line 25
    .line 26
    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-string v6, "null cannot be cast to non-null type android.app.KeyguardManager"

    .line 31
    .line 32
    invoke-static {v5, v6}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v5, Landroid/app/KeyguardManager;

    .line 36
    .line 37
    new-instance v6, Landroid/util/Pair;

    .line 38
    .line 39
    const-string v7, "debugLog"

    .line 40
    .line 41
    invoke-direct {v6, v7, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    new-instance p1, Landroid/util/Pair;

    .line 48
    .line 49
    invoke-static {v2}, Landroidx/core/app/v;->g(Landroid/content/Context;)Landroidx/core/app/v;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v6}, Landroidx/core/app/v;->a()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const-string v7, "notificationsOn"

    .line 62
    .line 63
    invoke-direct {p1, v7, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    new-instance p1, Landroid/util/Pair;

    .line 70
    .line 71
    invoke-static {v2}, Lqv/w3;->u(Landroid/content/Context;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const-string v7, "notifsPermsGranted"

    .line 80
    .line 81
    invoke-direct {p1, v7, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    new-instance p1, Landroid/util/Pair;

    .line 88
    .line 89
    invoke-virtual {v5}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const-string v6, "isPhoneLocked"

    .line 98
    .line 99
    invoke-direct {p1, v6, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    new-instance p1, Landroid/util/Pair;

    .line 106
    .line 107
    invoke-static {v2}, Lqv/w3;->V0(Landroid/content/Context;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const-string v6, "isScreenOn"

    .line 116
    .line 117
    invoke-direct {p1, v6, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    new-instance p1, Landroid/util/Pair;

    .line 124
    .line 125
    invoke-static {v2}, Lcom/mrsool/utils/c;->A(Landroid/content/Context;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    const-string v6, "hasOverlayPermission"

    .line 134
    .line 135
    invoke-direct {p1, v6, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    new-instance p1, Landroid/util/Pair;

    .line 142
    .line 143
    invoke-static {v2}, Lcom/mrsool/utils/c;->z(Landroid/content/Context;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    const-string v6, "hasMiUiOverlayPermission"

    .line 152
    .line 153
    invoke-direct {p1, v6, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    new-instance p1, Landroid/util/Pair;

    .line 160
    .line 161
    invoke-static {v2}, Lqv/w3;->D0(Landroid/content/Context;)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    const-string v6, "isAppInBackground"

    .line 170
    .line 171
    invoke-direct {p1, v6, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    new-instance p1, Landroid/util/Pair;

    .line 178
    .line 179
    invoke-static {v2}, Lcom/mrsool/utils/c;->y(Landroid/content/Context;)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    const-string v6, "hasFullScreenPermission"

    .line 188
    .line 189
    invoke-direct {p1, v6, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    new-instance p1, Landroid/util/Pair;

    .line 196
    .line 197
    sget-object v5, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->w2:Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$a;

    .line 198
    .line 199
    invoke-virtual {v5}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$a;->c()Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    const-string v6, "isAssignmentScreenOpen"

    .line 208
    .line 209
    invoke-direct {p1, v6, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    new-instance p1, Landroid/util/Pair;

    .line 216
    .line 217
    sget-object v5, Lcom/mrsool/utils/c;->a:Lcom/mrsool/utils/c;

    .line 218
    .line 219
    invoke-virtual {v5, v2}, Lcom/mrsool/utils/c;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    if-nez v5, :cond_0

    .line 224
    .line 225
    const-string v5, ""

    .line 226
    .line 227
    :cond_0
    const-string v6, "displayState"

    .line 228
    .line 229
    invoke-direct {p1, v6, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 236
    .line 237
    const/16 v5, 0x1a

    .line 238
    .line 239
    if-lt p1, v5, :cond_5

    .line 240
    .line 241
    const-string v5, "notification"

    .line 242
    .line 243
    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    const-string v5, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 248
    .line 249
    invoke-static {v2, v5}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    check-cast v2, Landroid/app/NotificationManager;

    .line 253
    .line 254
    const/16 v5, 0x1c

    .line 255
    .line 256
    const-string v6, " enabled"

    .line 257
    .line 258
    if-lt p1, v5, :cond_1

    .line 259
    .line 260
    invoke-static {v2}, Lxq/t;->a(Landroid/app/NotificationManager;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-eqz v5, :cond_1

    .line 273
    .line 274
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-static {v5}, Lxq/u;->a(Ljava/lang/Object;)Landroid/app/NotificationChannelGroup;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    new-instance v7, Landroid/util/Pair;

    .line 283
    .line 284
    invoke-static {v5}, Lxq/v;->a(Landroid/app/NotificationChannelGroup;)Ljava/lang/CharSequence;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    new-instance v9, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    .line 293
    const-string v10, "notificationGroup-"

    .line 294
    .line 295
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    invoke-static {v5}, Lxq/w;->a(Landroid/app/NotificationChannelGroup;)Z

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-direct {v7, v8, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    goto :goto_0

    .line 323
    :cond_1
    invoke-static {v2}, Lxq/x;->a(Landroid/app/NotificationManager;)Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    new-instance v2, Landroid/util/Pair;

    .line 328
    .line 329
    const-string v5, "assignmentsPNsOn"

    .line 330
    .line 331
    const-string v7, "null"

    .line 332
    .line 333
    invoke-direct {v2, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    const-string v5, "Mrsool_assignment_order"

    .line 337
    .line 338
    invoke-static {v5, v2}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    sget-object v5, Lcom/mrsool/socket/ActiveCourierService;->J1:Lcom/mrsool/socket/ActiveCourierService$a;

    .line 343
    .line 344
    invoke-virtual {v5}, Lcom/mrsool/socket/ActiveCourierService$a;->b()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    new-instance v8, Landroid/util/Pair;

    .line 349
    .line 350
    const-string v9, "courierServicePNsOn"

    .line 351
    .line 352
    invoke-direct {v8, v9, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v5, v8}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    new-instance v8, Landroid/util/Pair;

    .line 360
    .line 361
    const-string v9, "locServicePNsOn"

    .line 362
    .line 363
    invoke-direct {v8, v9, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    const-string v7, "my_mrsool_channel_01"

    .line 367
    .line 368
    invoke-static {v7, v8}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    const/4 v8, 0x3

    .line 373
    new-array v8, v8, [Lpz/s;

    .line 374
    .line 375
    aput-object v2, v8, v1

    .line 376
    .line 377
    aput-object v5, v8, v0

    .line 378
    .line 379
    const/4 v2, 0x2

    .line 380
    aput-object v7, v8, v2

    .line 381
    .line 382
    invoke-static {v8}, Lqz/r0;->o([Lpz/s;)Ljava/util/Map;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    if-eqz v5, :cond_4

    .line 395
    .line 396
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    invoke-static {v5}, Lxq/y;->a(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    invoke-static {v5}, Lbc/t;->a(Landroid/app/NotificationChannel;)I

    .line 405
    .line 406
    .line 407
    move-result v7

    .line 408
    if-eqz v7, :cond_3

    .line 409
    .line 410
    const/4 v7, 0x1

    .line 411
    goto :goto_2

    .line 412
    :cond_3
    const/4 v7, 0x0

    .line 413
    :goto_2
    new-instance v8, Landroid/util/Pair;

    .line 414
    .line 415
    invoke-static {v5}, Lcom/google/android/gms/common/a;->a(Landroid/app/NotificationChannel;)Ljava/lang/CharSequence;

    .line 416
    .line 417
    .line 418
    move-result-object v9

    .line 419
    new-instance v10, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 422
    .line 423
    .line 424
    const-string v11, "channel-"

    .line 425
    .line 426
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v9

    .line 439
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v10

    .line 443
    invoke-direct {v8, v9, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/eo/c;->a(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    check-cast v8, Landroid/util/Pair;

    .line 458
    .line 459
    if-eqz v8, :cond_2

    .line 460
    .line 461
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/eo/c;->a(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    new-instance v9, Landroid/util/Pair;

    .line 466
    .line 467
    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 468
    .line 469
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    invoke-direct {v9, v8, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    invoke-interface {v2, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    goto :goto_1

    .line 480
    :cond_4
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    check-cast p1, Ljava/lang/Iterable;

    .line 485
    .line 486
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_5

    .line 495
    .line 496
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    check-cast v0, Landroid/util/Pair;

    .line 501
    .line 502
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    goto :goto_3

    .line 506
    :cond_5
    new-instance p1, Lcom/mrsool/utils/analytics/errorlogging/SentryErrorReporter;

    .line 507
    .line 508
    invoke-direct {p1}, Lcom/mrsool/utils/analytics/errorlogging/SentryErrorReporter;-><init>()V

    .line 509
    .line 510
    .line 511
    const-string v0, "Assignment Received"

    .line 512
    .line 513
    invoke-virtual {p1, v0, v3, v4}, Lcom/mrsool/utils/analytics/errorlogging/SentryErrorReporter;->logInfo(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 514
    .line 515
    .line 516
    return-void
.end method

.method public final j(Landroid/content/Context;Lqv/k2;Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const-string v5, "context"

    .line 10
    .line 11
    invoke-static {v0, v5}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v5, "sessionManager"

    .line 15
    .line 16
    invoke-static {v1, v5}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v5, "source"

    .line 20
    .line 21
    invoke-static {v2, v5}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v6, Lcom/mrsool/utils/MrsoolApp;->X1:Lcom/mrsool/utils/MrsoolApp$a;

    .line 25
    .line 26
    invoke-virtual {v6}, Lcom/mrsool/utils/MrsoolApp$a;->a()Lcom/mrsool/utils/MrsoolApp;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v6}, Lcom/mrsool/utils/MrsoolApp;->Q()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Landroid/app/Activity;

    .line 35
    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    if-eqz v8, :cond_0

    .line 43
    .line 44
    invoke-virtual {v8}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    if-eqz v8, :cond_0

    .line 49
    .line 50
    sget-object v9, Lqv/s;->Z:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v8, v9}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v8, 0x0

    .line 58
    :goto_0
    const-string v9, "order_assignment"

    .line 59
    .line 60
    invoke-static {v8, v9}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    const-string v9, "call_from"

    .line 65
    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    if-eqz v10, :cond_1

    .line 73
    .line 74
    invoke-virtual {v10}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    if-eqz v10, :cond_1

    .line 79
    .line 80
    invoke-virtual {v10, v9}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const/4 v10, 0x0

    .line 86
    :goto_1
    const v11, 0x7f13084c

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    invoke-static {v10, v12}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    instance-of v12, v6, Lcom/mrsool/HomeActivity;

    .line 98
    .line 99
    invoke-virtual/range {p2 .. p2}, Lqv/k2;->l()Landroid/content/SharedPreferences;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    const-string v14, "assignment_data"

    .line 104
    .line 105
    invoke-interface {v13, v14}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    if-eqz v6, :cond_2

    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    invoke-virtual {v15}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    const/4 v15, 0x0

    .line 121
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v11, "tlog1 AssigningManager::openAssigningIfAlive - source: "

    .line 127
    .line 128
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v2, ", hasData: "

    .line 135
    .line 136
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v2, ", currentActivity: "

    .line 143
    .line 144
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v2, ", isFromPush: "

    .line 151
    .line 152
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v2, ", isAssignmentPN: "

    .line 159
    .line 160
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v2, ", isOnHome: "

    .line 167
    .line 168
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v2}, Lqv/v1;->b(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v2}, Lqv/w3;->m1(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    if-nez v13, :cond_3

    .line 185
    .line 186
    return-void

    .line 187
    :cond_3
    if-eqz v10, :cond_4

    .line 188
    .line 189
    if-nez v8, :cond_4

    .line 190
    .line 191
    const/4 v7, 0x1

    .line 192
    goto :goto_3

    .line 193
    :cond_4
    const/4 v7, 0x0

    .line 194
    :goto_3
    if-eqz v10, :cond_5

    .line 195
    .line 196
    if-eqz v8, :cond_5

    .line 197
    .line 198
    if-nez v12, :cond_5

    .line 199
    .line 200
    const/4 v7, 0x1

    .line 201
    :cond_5
    instance-of v8, v6, Lcom/mrsool/SplashActivity;

    .line 202
    .line 203
    if-eqz v8, :cond_6

    .line 204
    .line 205
    const/4 v7, 0x1

    .line 206
    :cond_6
    invoke-virtual {v1, v14}, Lqv/k2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-class v8, Lxq/f0;

    .line 211
    .line 212
    if-eqz v7, :cond_e

    .line 213
    .line 214
    if-eqz v1, :cond_8

    .line 215
    .line 216
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_7

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_7
    new-instance v0, Lcom/google/gson/Gson;

    .line 224
    .line 225
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1, v8}, Lcom/google/gson/Gson;->m(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lxq/f0;

    .line 233
    .line 234
    if-eqz v0, :cond_8

    .line 235
    .line 236
    invoke-virtual {v0}, Lxq/f0;->h()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    goto :goto_5

    .line 241
    :cond_8
    :goto_4
    const/4 v0, 0x0

    .line 242
    :goto_5
    new-instance v1, Lcom/mrsool/utils/analytics/errorlogging/SentryErrorReporter;

    .line 243
    .line 244
    invoke-direct {v1}, Lcom/mrsool/utils/analytics/errorlogging/SentryErrorReporter;-><init>()V

    .line 245
    .line 246
    .line 247
    new-instance v7, Landroid/util/Pair;

    .line 248
    .line 249
    const-string v8, "openAssigningIfAlive"

    .line 250
    .line 251
    invoke-direct {v7, v5, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    new-instance v5, Landroid/util/Pair;

    .line 255
    .line 256
    if-eqz v6, :cond_9

    .line 257
    .line 258
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    if-eqz v8, :cond_9

    .line 263
    .line 264
    invoke-virtual {v8}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    if-eqz v8, :cond_9

    .line 269
    .line 270
    sget-object v9, Lqv/s;->Z:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v8, v9}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    if-eqz v8, :cond_9

    .line 277
    .line 278
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    goto :goto_6

    .line 283
    :cond_9
    const/4 v8, 0x0

    .line 284
    :goto_6
    const-string v9, ""

    .line 285
    .line 286
    if-nez v8, :cond_a

    .line 287
    .line 288
    move-object v8, v9

    .line 289
    :cond_a
    const-string v10, "extras_type"

    .line 290
    .line 291
    invoke-direct {v5, v10, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    new-instance v8, Landroid/util/Pair;

    .line 295
    .line 296
    if-nez v0, :cond_b

    .line 297
    .line 298
    move-object v0, v9

    .line 299
    :cond_b
    const-string v10, "assignment_id"

    .line 300
    .line 301
    invoke-direct {v8, v10, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    new-instance v0, Landroid/util/Pair;

    .line 305
    .line 306
    if-eqz v6, :cond_c

    .line 307
    .line 308
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    move-object/from16 v16, v6

    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_c
    const/16 v16, 0x0

    .line 320
    .line 321
    :goto_7
    if-nez v16, :cond_d

    .line 322
    .line 323
    goto :goto_8

    .line 324
    :cond_d
    move-object/from16 v9, v16

    .line 325
    .line 326
    :goto_8
    const-string v6, "current_activity"

    .line 327
    .line 328
    invoke-direct {v0, v6, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    const/4 v6, 0x4

    .line 332
    new-array v6, v6, [Landroid/util/Pair;

    .line 333
    .line 334
    aput-object v7, v6, v3

    .line 335
    .line 336
    aput-object v5, v6, v4

    .line 337
    .line 338
    const/4 v3, 0x2

    .line 339
    aput-object v8, v6, v3

    .line 340
    .line 341
    const/4 v3, 0x3

    .line 342
    aput-object v0, v6, v3

    .line 343
    .line 344
    invoke-static {v6}, Lqz/u;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    new-instance v3, Landroid/util/Pair;

    .line 349
    .line 350
    const-string v4, "debugLog"

    .line 351
    .line 352
    invoke-direct {v3, v4, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v3}, Lqz/u;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    const-string v3, "Assignment Open Failed"

    .line 360
    .line 361
    invoke-virtual {v1, v3, v0, v2}, Lcom/mrsool/utils/analytics/errorlogging/SentryErrorReporter;->logInfo(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :cond_e
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-eqz v2, :cond_f

    .line 370
    .line 371
    return-void

    .line 372
    :cond_f
    new-instance v2, Lcom/google/gson/Gson;

    .line 373
    .line 374
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2, v1, v8}, Lcom/google/gson/Gson;->m(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    check-cast v1, Lxq/f0;

    .line 382
    .line 383
    invoke-virtual {v1}, Lxq/f0;->a()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-virtual {v1}, Lxq/f0;->b()Ljava/lang/Long;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1}, Lxq/f0;->c()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1}, Lxq/f0;->d()Ljava/lang/Boolean;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1}, Lxq/f0;->e()Ljava/lang/Boolean;

    .line 397
    .line 398
    .line 399
    sget-object v1, Lqv/s;->a:Landroid/app/NotificationManager;

    .line 400
    .line 401
    if-nez v1, :cond_10

    .line 402
    .line 403
    const-string v1, "notification"

    .line 404
    .line 405
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    check-cast v1, Landroid/app/NotificationManager;

    .line 410
    .line 411
    sput-object v1, Lqv/s;->a:Landroid/app/NotificationManager;

    .line 412
    .line 413
    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 416
    .line 417
    .line 418
    const-string v3, "tlog1 AssigningManager::openAssigningIfAlive - LAUNCHING, OrderID: "

    .line 419
    .line 420
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-static {v1}, Lqv/v1;->b(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    new-instance v1, Landroid/content/Intent;

    .line 434
    .line 435
    const-class v2, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;

    .line 436
    .line 437
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 438
    .line 439
    .line 440
    if-eqz v10, :cond_11

    .line 441
    .line 442
    const v2, 0x7f13084c

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-virtual {v1, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 450
    .line 451
    .line 452
    :cond_11
    const/high16 v2, 0x30000000

    .line 453
    .line 454
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 458
    .line 459
    .line 460
    sget-object v0, Lqv/s;->a:Landroid/app/NotificationManager;

    .line 461
    .line 462
    const/16 v1, 0x1cb2

    .line 463
    .line 464
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 465
    .line 466
    .line 467
    return-void
.end method

.method public final k()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/mrsool/utils/MrsoolApp;->X1:Lcom/mrsool/utils/MrsoolApp$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mrsool/utils/MrsoolApp$a;->a()Lcom/mrsool/utils/MrsoolApp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/core/app/v;->g(Landroid/content/Context;)Landroidx/core/app/v;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroidx/core/app/v;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v3, 0x1a

    .line 22
    .line 23
    if-lt v1, v3, :cond_3

    .line 24
    .line 25
    const-string v1, "notification"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v0, Landroid/app/NotificationManager;

    .line 37
    .line 38
    const-string v1, "Mrsool_assignment_order"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lbc/s;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-static {v1}, Lbc/t;->a(Landroid/app/NotificationChannel;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    return v2

    .line 53
    :cond_1
    sget-object v1, Lcom/mrsool/socket/ActiveCourierService;->J1:Lcom/mrsool/socket/ActiveCourierService$a;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/mrsool/socket/ActiveCourierService$a;->b()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v0, v1}, Lbc/s;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-static {v1}, Lbc/t;->a(Landroid/app/NotificationChannel;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    return v2

    .line 72
    :cond_2
    const-string v1, "my_mrsool_channel_01"

    .line 73
    .line 74
    invoke-static {v0, v1}, Lbc/s;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-static {v0}, Lbc/t;->a(Landroid/app/NotificationChannel;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    return v2

    .line 87
    :cond_3
    const/4 v0, 0x0

    .line 88
    return v0
.end method

.method public final m(Lqv/k2;)Z
    .locals 1

    .line 1
    const-string v0, "sessionManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lxq/a0;->l()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "is_courier_assigning_blocked_in_mbo"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lqv/k2;->b(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
.end method

.method public final n(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f1301f3

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/mrsool/utils/c;->s(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1}, Lxq/a0;->f(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroid/content/Intent;

    .line 17
    .line 18
    const-class v2, Lcom/mrsool/HomeActivity;

    .line 19
    .line 20
    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const v2, 0x7f13084c

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "call_from"

    .line 31
    .line 32
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string v2, "nav_to"

    .line 36
    .line 37
    const/16 v3, 0x6e

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    const/high16 v2, 0x34000000

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lqv/w3;->p0()Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "getPendingIntentFlag(...)"

    .line 52
    .line 53
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/16 v3, 0x1cb2

    .line 61
    .line 62
    invoke-static {p1, v3, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Landroidx/core/app/p$f;

    .line 67
    .line 68
    const-string v3, "Mrsool_assignment_order"

    .line 69
    .line 70
    invoke-direct {v2, p1, v3}, Landroidx/core/app/p$f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    invoke-virtual {v2, v3}, Landroidx/core/app/p$f;->B(Z)Landroidx/core/app/p$f;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const v4, 0x7f080683

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v4}, Landroidx/core/app/p$f;->H(I)Landroidx/core/app/p$f;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const v4, 0x7f06063f

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v4}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-virtual {v2, v4}, Landroidx/core/app/p$f;->l(I)Landroidx/core/app/p$f;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const v4, 0x7f1301f2

    .line 97
    .line 98
    .line 99
    invoke-static {v4}, Lcom/mrsool/utils/c;->s(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v2, v4}, Landroidx/core/app/p$f;->q(Ljava/lang/CharSequence;)Landroidx/core/app/p$f;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2, v0}, Landroidx/core/app/p$f;->p(Ljava/lang/CharSequence;)Landroidx/core/app/p$f;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    new-instance v4, Landroidx/core/app/p$d;

    .line 112
    .line 113
    invoke-direct {v4}, Landroidx/core/app/p$d;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v0}, Landroidx/core/app/p$d;->h(Ljava/lang/CharSequence;)Landroidx/core/app/p$d;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v2, v0}, Landroidx/core/app/p$f;->J(Landroidx/core/app/p$j;)Landroidx/core/app/p$f;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, v3}, Landroidx/core/app/p$f;->D(I)Landroidx/core/app/p$f;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, v1}, Landroidx/core/app/p$f;->o(Landroid/app/PendingIntent;)Landroidx/core/app/p$f;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Landroidx/core/app/p$f;->c()Landroid/app/Notification;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v1, "build(...)"

    .line 137
    .line 138
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v1, "notification"

    .line 142
    .line 143
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    instance-of v1, p1, Landroid/app/NotificationManager;

    .line 148
    .line 149
    if-eqz v1, :cond_0

    .line 150
    .line 151
    check-cast p1, Landroid/app/NotificationManager;

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_0
    const/4 p1, 0x0

    .line 155
    :goto_0
    if-eqz p1, :cond_1

    .line 156
    .line 157
    const/16 v1, 0xfd8

    .line 158
    .line 159
    invoke-virtual {p1, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 160
    .line 161
    .line 162
    :cond_1
    return-void
.end method
