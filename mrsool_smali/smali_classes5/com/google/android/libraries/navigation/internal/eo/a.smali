.class public final Lcom/google/android/libraries/navigation/internal/eo/a;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation


# static fields
.field static final a:Landroid/net/Uri;

.field static final b:Landroid/media/AudioAttributes;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/libraries/navigation/internal/eo/a;->a:Landroid/net/Uri;

    .line 7
    .line 8
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/google/android/libraries/navigation/internal/eo/a;->b:Landroid/media/AudioAttributes;

    .line 23
    .line 24
    return-void
.end method

.method public static a(Landroid/app/Application;Lcom/google/android/libraries/navigation/internal/en/p;Landroid/app/NotificationManager;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/en/p;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2, v0}, Lbc/s;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/en/p;->b()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/en/p;->c()Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/yg/ao;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/en/p;->c()Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/yg/ao;->c()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    :goto_0
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-static {v0}, Lcom/google/android/gms/common/a;->a(Landroid/app/NotificationChannel;)Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2, v1}, Lcom/google/android/libraries/navigation/internal/yg/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/eo/b;->a(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2, p0}, Lcom/google/android/libraries/navigation/internal/yg/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/eo/c;->a(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1, v1, p0, v0}, Lcom/google/android/libraries/navigation/internal/eo/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/NotificationChannel;)Landroid/app/NotificationChannel;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p2, p0}, Lbc/u;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    :goto_1
    if-nez v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/en/p;->d()Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/yg/ao;->g()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/en/p;->d()Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/yg/ao;->c()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lcom/google/android/libraries/navigation/internal/en/e;

    .line 103
    .line 104
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/en/e;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {p2, v2}, Lbc/s;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/en/p;->d()Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yg/ao;->c()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/google/android/libraries/navigation/internal/en/e;

    .line 121
    .line 122
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/en/e;->b:I

    .line 123
    .line 124
    invoke-static {v2}, Lbc/t;->a(Landroid/app/NotificationChannel;)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eq v3, v0, :cond_3

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/en/p;->e()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1, v1, p0, v2}, Lcom/google/android/libraries/navigation/internal/eo/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/NotificationChannel;)Landroid/app/NotificationChannel;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    goto :goto_2

    .line 139
    :cond_3
    invoke-static {v1, p0, p1}, Lcom/google/android/libraries/navigation/internal/eo/a;->d(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/en/p;)Landroid/app/NotificationChannel;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    :goto_2
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/eo/c;->a(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p2, p1}, Lcom/google/android/libraries/navigation/internal/eo/d;->a(Landroid/app/NotificationManager;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p2, p0}, Lbc/u;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_4
    if-nez v0, :cond_5

    .line 155
    .line 156
    invoke-static {v1, p0, p1}, Lcom/google/android/libraries/navigation/internal/eo/a;->d(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/en/p;)Landroid/app/NotificationChannel;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-static {p2, p0}, Lbc/u;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/net/Uri;Landroid/media/AudioAttributes;Z)Landroid/app/NotificationChannel;
    .locals 0

    .line 1
    invoke-static {p0, p1, p3}, Lbc/q;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p2}, Lbc/b0;->a(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0, p4, p5}, Lcom/google/android/libraries/navigation/internal/eo/e;->a(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {p0, p1}, Lbc/d0;->a(Landroid/app/NotificationChannel;Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p6}, Lcom/google/android/libraries/navigation/internal/eo/f;->a(Landroid/app/NotificationChannel;Z)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/NotificationChannel;)Landroid/app/NotificationChannel;
    .locals 7

    .line 1
    invoke-static {p3}, Lbc/t;->a(Landroid/app/NotificationChannel;)I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-static {p3}, Lcom/google/android/libraries/navigation/internal/eo/g;->a(Landroid/app/NotificationChannel;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-static {p3}, Lcom/google/android/libraries/navigation/internal/eo/h;->a(Landroid/app/NotificationChannel;)Landroid/media/AudioAttributes;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-static {p3}, Lcom/google/android/libraries/navigation/internal/eo/i;->a(Landroid/app/NotificationChannel;)Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p2

    .line 20
    invoke-static/range {v0 .. v6}, Lcom/google/android/libraries/navigation/internal/eo/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/net/Uri;Landroid/media/AudioAttributes;Z)Landroid/app/NotificationChannel;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/en/p;)Landroid/app/NotificationChannel;
    .locals 7

    .line 1
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/en/p;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/en/p;->a()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/en/p;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lcom/google/android/libraries/navigation/internal/eo/a;->a:Landroid/net/Uri;

    .line 17
    .line 18
    move-object v4, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v4, v2

    .line 21
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/en/p;->f()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    sget-object v1, Lcom/google/android/libraries/navigation/internal/eo/a;->b:Landroid/media/AudioAttributes;

    .line 28
    .line 29
    move-object v5, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v5, v2

    .line 32
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/en/p;->g()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    move-object v1, p0

    .line 37
    move-object v2, p1

    .line 38
    invoke-static/range {v0 .. v6}, Lcom/google/android/libraries/navigation/internal/eo/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/net/Uri;Landroid/media/AudioAttributes;Z)Landroid/app/NotificationChannel;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
