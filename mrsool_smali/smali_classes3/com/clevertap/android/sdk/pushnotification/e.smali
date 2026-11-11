.class public Lcom/clevertap/android/sdk/pushnotification/e;
.super Ljava/lang/Object;
.source "CoreNotificationRenderer.java"

# interfaces
.implements Lcom/clevertap/android/sdk/pushnotification/g;
.implements Lxc/b;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private i(Landroidx/core/app/p$j;Landroid/os/Bundle;Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, Landroidx/core/app/p$c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget v0, Lbc/x1;->g:I

    .line 12
    .line 13
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    const-string v0, "alt_text_wzrk_bp"

    .line 18
    .line 19
    invoke-virtual {p2, v0, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p1, Landroidx/core/app/p$c;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroidx/core/app/p$c;->l(Ljava/lang/CharSequence;)Landroidx/core/app/p$c;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private j(Landroidx/core/app/p$f;Landroid/os/Bundle;Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Landroidx/core/app/p$j;)Landroidx/core/app/p$f;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotificationTrampoline"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "wzrk_st"

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Landroidx/core/app/p$f;->K(Ljava/lang/CharSequence;)Landroidx/core/app/p$f;

    .line 20
    .line 21
    .line 22
    :cond_0
    const-string v0, "wzrk_clr"

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1, v0}, Landroidx/core/app/p$f;->l(I)Landroidx/core/app/p$f;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroidx/core/app/p$f;->m(Z)Landroidx/core/app/p$f;

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/e;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroidx/core/app/p$f;->q(Ljava/lang/CharSequence;)Landroidx/core/app/p$f;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/clevertap/android/sdk/pushnotification/e;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroidx/core/app/p$f;->p(Ljava/lang/CharSequence;)Landroidx/core/app/p$f;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p2, p3}, Lcom/clevertap/android/sdk/pushnotification/h;->b(Landroid/os/Bundle;Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Landroidx/core/app/p$f;->o(Landroid/app/PendingIntent;)Landroidx/core/app/p$f;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v2}, Landroidx/core/app/p$f;->g(Z)Landroidx/core/app/p$f;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, p5}, Landroidx/core/app/p$f;->J(Landroidx/core/app/p$j;)Landroidx/core/app/p$f;

    .line 70
    .line 71
    .line 72
    move-result-object p5

    .line 73
    iget v0, p0, Lcom/clevertap/android/sdk/pushnotification/e;->c:I

    .line 74
    .line 75
    invoke-virtual {p5, v0}, Landroidx/core/app/p$f;->H(I)Landroidx/core/app/p$f;

    .line 76
    .line 77
    .line 78
    const-string p5, "ico"

    .line 79
    .line 80
    invoke-virtual {p2, p5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string p5, "wzrk_hide_large_icon"

    .line 85
    .line 86
    invoke-virtual {p2, p5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    const-string p5, "true"

    .line 91
    .line 92
    invoke-virtual {p5, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-nez p2, :cond_2

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    const-wide/16 v4, 0x7d0

    .line 100
    .line 101
    move-object v2, p3

    .line 102
    move-object v3, p4

    .line 103
    invoke-static/range {v0 .. v5}, Lbc/c2;->q(Ljava/lang/String;ZLandroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;J)Lzc/f;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p2}, Lzc/f;->a()Landroid/graphics/Bitmap;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p1, p2}, Landroidx/core/app/p$f;->x(Landroid/graphics/Bitmap;)Landroidx/core/app/p$f;

    .line 112
    .line 113
    .line 114
    :cond_2
    return-object p1
.end method

.method private k(Landroid/os/Bundle;Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Landroidx/core/app/p$j;
    .locals 7

    .line 1
    const-string v0, "wzrk_bpds"

    .line 2
    .line 3
    const-string v1, "wzrk_bp"

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "wzrk_gif"

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "wzrk_nms"

    .line 16
    .line 17
    iget-object v4, p0, Lcom/clevertap/android/sdk/pushnotification/e;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :try_start_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v5, 0x22

    .line 26
    .line 27
    if-lt v4, v5, :cond_0

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const-string v4, "http"

    .line 32
    .line 33
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-direct {p0, v2, p2, p3}, Lcom/clevertap/android/sdk/pushnotification/e;->l(Ljava/lang/String;Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    new-instance v4, Landroidx/core/app/p$c;

    .line 46
    .line 47
    invoke-direct {v4}, Landroidx/core/app/p$c;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v3}, Landroidx/core/app/p$c;->m(Ljava/lang/CharSequence;)Landroidx/core/app/p$c;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v2}, Lcom/clevertap/android/sdk/pushnotification/d;->a(Landroid/net/Uri;)Landroid/graphics/drawable/Icon;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v4, v2}, Landroidx/core/app/p$c;->j(Landroid/graphics/drawable/Icon;)Landroidx/core/app/p$c;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-direct {p0, v2, p1, p2}, Lcom/clevertap/android/sdk/pushnotification/e;->i(Landroidx/core/app/p$j;Landroid/os/Bundle;Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    sget-object v4, Lzc/f$a;->L1:Lzc/f$a;

    .line 66
    .line 67
    invoke-virtual {v4}, Lzc/f$a;->g()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :catch_0
    move-exception v2

    .line 76
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->r()Lcom/clevertap/android/sdk/s;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const-string v6, "Failed to load GIF, falling back to static big-picture"

    .line 85
    .line 86
    invoke-virtual {v4, v5, v6, v2}, Lcom/clevertap/android/sdk/s;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-direct {p0, v1, p2, p3}, Lcom/clevertap/android/sdk/pushnotification/e;->m(Ljava/lang/String;Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lzc/f;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lzc/f;->d()Lzc/f$a;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Lzc/f$a;->g()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :try_start_1
    invoke-virtual {v1}, Lzc/f;->a()Landroid/graphics/Bitmap;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    new-instance v1, Landroidx/core/app/p$c;

    .line 111
    .line 112
    invoke-direct {v1}, Landroidx/core/app/p$c;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v3}, Landroidx/core/app/p$c;->m(Ljava/lang/CharSequence;)Landroidx/core/app/p$c;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1, v0}, Landroidx/core/app/p$c;->i(Landroid/graphics/Bitmap;)Landroidx/core/app/p$c;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {p0, v0, p1, p2}, Lcom/clevertap/android/sdk/pushnotification/e;->i(Landroidx/core/app/p$j;Landroid/os/Bundle;Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :catch_1
    move-exception p1

    .line 128
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->r()Lcom/clevertap/android/sdk/s;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    const-string v0, "Failed to load Big Picture, falling back to text notification"

    .line 137
    .line 138
    invoke-virtual {p2, p3, v0, p1}, Lcom/clevertap/android/sdk/s;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    :cond_1
    new-instance p1, Landroidx/core/app/p$d;

    .line 142
    .line 143
    invoke-direct {p1}, Landroidx/core/app/p$d;-><init>()V

    .line 144
    .line 145
    .line 146
    iget-object p2, p0, Lcom/clevertap/android/sdk/pushnotification/e;->a:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Landroidx/core/app/p$d;->h(Ljava/lang/CharSequence;)Landroidx/core/app/p$d;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1
.end method

.method private l(Ljava/lang/String;Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, Ljd/e;->b:Ljd/e;

    .line 2
    .line 3
    invoke-static {p1, p2, p3, v0}, Lbc/c2;->r(Ljava/lang/String;Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljd/e;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private m(Ljava/lang/String;Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lzc/f;
    .locals 7

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const-string v0, "http"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v0, Lzc/g;->a:Lzc/g;

    .line 13
    .line 14
    sget-object v1, Lzc/f$a;->J1:Lzc/f$a;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lzc/g;->a(Lzc/f$a;)Lzc/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x0

    .line 21
    const-wide/16 v5, 0x1388

    .line 22
    .line 23
    move-object v1, p1

    .line 24
    move-object v3, p2

    .line 25
    move-object v4, p3

    .line 26
    :try_start_0
    invoke-static/range {v1 .. v6}, Lbc/c2;->q(Ljava/lang/String;ZLandroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;J)Lzc/f;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lzc/f;->a()Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lzc/f;->c()J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->r()Lcom/clevertap/android/sdk/s;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v3, "Fetched big picture in "

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, " millis"

    .line 58
    .line 59
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v1, p1}, Lcom/clevertap/android/sdk/s;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->r()Lcom/clevertap/android/sdk/s;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    const-string v1, "Falling back to big text notification, couldn\'t fetch big picture"

    .line 80
    .line 81
    invoke-virtual {p2, p3, v1, p1}, Lcom/clevertap/android/sdk/s;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_0
    return-object v0

    .line 85
    :cond_2
    :goto_1
    sget-object p1, Lzc/g;->a:Lzc/g;

    .line 86
    .line 87
    sget-object p2, Lzc/f$a;->F1:Lzc/f$a;

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lzc/g;->a(Lzc/f$a;)Lzc/f;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/os/Bundle;Landroidx/core/app/p$f;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Landroidx/core/app/p$f;
    .locals 2

    .line 1
    const-string v0, "wzrk_sound"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object v0, p2

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    instance-of v0, p2, Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    check-cast p2, Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "true"

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {v1}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    const-string v0, ".mp3"

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    const-string v0, ".ogg"

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    const-string v0, ".wav"

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int/lit8 v0, v0, -0x4

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v1, "android.resource://"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p1, "/raw/"

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    goto :goto_0

    .line 128
    :cond_4
    const/4 p1, 0x0

    .line 129
    :goto_0
    if-eqz p1, :cond_5

    .line 130
    .line 131
    invoke-virtual {p3, p1}, Landroidx/core/app/p$f;->I(Landroid/net/Uri;)Landroidx/core/app/p$f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :goto_1
    invoke-virtual {p4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->r()Lcom/clevertap/android/sdk/s;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p4

    .line 143
    const-string v0, "Could not process sound parameter"

    .line 144
    .line 145
    invoke-virtual {p2, p4, v0, p1}, Lcom/clevertap/android/sdk/s;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    :goto_2
    return-object p3
.end method

.method public b(Landroid/os/Bundle;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "nt"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    iput-object p1, p0, Lcom/clevertap/android/sdk/pushnotification/e;->b:Ljava/lang/String;

    .line 22
    .line 23
    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ico"

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Landroid/os/Bundle;Landroid/content/Context;Landroidx/core/app/p$f;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;I)Landroidx/core/app/p$f;
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lcom/clevertap/android/sdk/pushnotification/e;->k(Landroid/os/Bundle;Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Landroidx/core/app/p$j;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    invoke-virtual/range {p0 .. p5}, Lcom/clevertap/android/sdk/pushnotification/e;->h(Landroid/os/Bundle;Landroid/content/Context;Landroidx/core/app/p$f;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;I)V

    .line 6
    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p3

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p4

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/clevertap/android/sdk/pushnotification/e;->j(Landroidx/core/app/p$f;Landroid/os/Bundle;Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Landroidx/core/app/p$j;)Landroidx/core/app/p$f;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public e(ILandroid/content/Context;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/clevertap/android/sdk/pushnotification/e;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public f(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "wzrk_ck"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public g(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "nm"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/clevertap/android/sdk/pushnotification/e;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public h(Landroid/os/Bundle;Landroid/content/Context;Landroidx/core/app/p$f;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;I)V
    .locals 7

    .line 1
    const-string v0, "wzrk_acts"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    new-instance v6, Lorg/json/JSONArray;

    .line 10
    .line 11
    invoke-direct {v6, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p2

    .line 16
    move-object v3, p1

    .line 17
    move v4, p5

    .line 18
    move-object v5, p3

    .line 19
    invoke-virtual/range {v1 .. v6}, Lcom/clevertap/android/sdk/pushnotification/e;->n(Landroid/content/Context;Landroid/os/Bundle;ILandroidx/core/app/p$f;Lorg/json/JSONArray;)Landroidx/core/app/p$f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    invoke-virtual {p4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->r()Lcom/clevertap/android/sdk/s;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    new-instance p4, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string p5, "error parsing notification actions: "

    .line 38
    .line 39
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p2, p3, p1}, Lcom/clevertap/android/sdk/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    :goto_0
    return-void
.end method

.method public synthetic n(Landroid/content/Context;Landroid/os/Bundle;ILandroidx/core/app/p$f;Lorg/json/JSONArray;)Landroidx/core/app/p$f;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/clevertap/android/sdk/pushnotification/f;->a(Lcom/clevertap/android/sdk/pushnotification/g;Landroid/content/Context;Landroid/os/Bundle;ILandroidx/core/app/p$f;Lorg/json/JSONArray;)Landroidx/core/app/p$f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
