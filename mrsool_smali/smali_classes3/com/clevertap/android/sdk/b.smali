.class Lcom/clevertap/android/sdk/b;
.super Ljava/lang/Object;
.source "ActivityLifeCycleManager.java"


# instance fields
.field private final a:Lcom/clevertap/android/sdk/f;

.field private final b:Lhc/a;

.field private final c:Lbc/k;

.field private final d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field private final e:Landroid/content/Context;

.field private final f:Lcom/clevertap/android/sdk/m;

.field private final g:Ljc/o;

.field private final h:Lcom/clevertap/android/sdk/pushnotification/n;

.field private final i:Lcom/clevertap/android/sdk/v;

.field private final j:Lhd/e;

.field private final k:Ljd/e;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/f;Lcom/clevertap/android/sdk/m;Lcom/clevertap/android/sdk/v;Lcom/clevertap/android/sdk/pushnotification/n;Lbc/k;Ljc/o;Lhc/a;Lhd/e;Ljd/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/clevertap/android/sdk/b;->e:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/clevertap/android/sdk/b;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/clevertap/android/sdk/b;->a:Lcom/clevertap/android/sdk/f;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/clevertap/android/sdk/b;->f:Lcom/clevertap/android/sdk/m;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/clevertap/android/sdk/b;->i:Lcom/clevertap/android/sdk/v;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/clevertap/android/sdk/b;->h:Lcom/clevertap/android/sdk/pushnotification/n;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/clevertap/android/sdk/b;->c:Lbc/k;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/clevertap/android/sdk/b;->g:Ljc/o;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/clevertap/android/sdk/b;->b:Lhc/a;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/clevertap/android/sdk/b;->j:Lhd/e;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/clevertap/android/sdk/b;->k:Ljd/e;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic a(Lcom/clevertap/android/sdk/b;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/b;->k()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic b(Lcom/clevertap/android/sdk/b;)Lcom/clevertap/android/sdk/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/clevertap/android/sdk/b;->f:Lcom/clevertap/android/sdk/m;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/clevertap/android/sdk/b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/clevertap/android/sdk/b;->e:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/clevertap/android/sdk/b;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/clevertap/android/sdk/b;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/clevertap/android/sdk/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/b;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic f(Lcom/clevertap/android/sdk/b;)Lhd/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/clevertap/android/sdk/b;->j:Lhd/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/clevertap/android/sdk/b;)Lcom/clevertap/android/sdk/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/clevertap/android/sdk/b;->a:Lcom/clevertap/android/sdk/f;

    .line 2
    .line 3
    return-object p0
.end method

.method private j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/b;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->r()Lcom/clevertap/android/sdk/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/clevertap/android/sdk/b;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "Starting to handle install referrer"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/s;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/b;->e:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/android/installreferrer/api/InstallReferrerClient;->newBuilder(Landroid/content/Context;)Lcom/android/installreferrer/api/InstallReferrerClient$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/android/installreferrer/api/InstallReferrerClient$Builder;->build()Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/clevertap/android/sdk/b$c;

    .line 29
    .line 30
    invoke-direct {v1, p0, v0}, Lcom/clevertap/android/sdk/b$c;-><init>(Lcom/clevertap/android/sdk/b;Lcom/android/installreferrer/api/InstallReferrerClient;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/android/installreferrer/api/InstallReferrerClient;->startConnection(Lcom/android/installreferrer/api/InstallReferrerStateListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    iget-object v1, p0, Lcom/clevertap/android/sdk/b;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->r()Lcom/clevertap/android/sdk/s;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lcom/clevertap/android/sdk/b;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v4, "Google Play Install Referrer\'s InstallReferrerClient Class not found - "

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, " \n Please add implementation \'com.android.installreferrer:installreferrer:2.1\' to your build.gradle"

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v2, v0}, Lcom/clevertap/android/sdk/s;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void
.end method

.method private synthetic k()Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/b;->e:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/clevertap/android/sdk/b;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/clevertap/android/sdk/b;->k:Ljd/e;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lbc/c2;->b(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljd/e;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method


# virtual methods
.method public h()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/clevertap/android/sdk/m;->K(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/clevertap/android/sdk/b;->i:Lcom/clevertap/android/sdk/v;

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/v;->f(J)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/clevertap/android/sdk/b;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->r()Lcom/clevertap/android/sdk/s;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/clevertap/android/sdk/b;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "App in background"

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/s;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/clevertap/android/sdk/b;->j:Lhd/e;

    .line 32
    .line 33
    invoke-virtual {v0}, Lhd/e;->c()Lhd/p;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lcom/clevertap/android/sdk/b$a;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/clevertap/android/sdk/b$a;-><init>(Lcom/clevertap/android/sdk/b;)V

    .line 40
    .line 41
    .line 42
    const-string v2, "activityPaused"

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Lhd/p;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public i(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/clevertap/android/sdk/b;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->r()Lcom/clevertap/android/sdk/s;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/clevertap/android/sdk/b;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "App in foreground"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/s;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/clevertap/android/sdk/b;->i:Lcom/clevertap/android/sdk/v;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/v;->a()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/clevertap/android/sdk/b;->f:Lcom/clevertap/android/sdk/m;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/m;->y()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/clevertap/android/sdk/b;->a:Lcom/clevertap/android/sdk/f;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/f;->G()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/clevertap/android/sdk/b;->a:Lcom/clevertap/android/sdk/f;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/f;->a()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/clevertap/android/sdk/b;->h:Lcom/clevertap/android/sdk/pushnotification/n;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/pushnotification/n;->I()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/clevertap/android/sdk/b;->j:Lhd/e;

    .line 47
    .line 48
    invoke-virtual {p1}, Lhd/e;->c()Lhd/p;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Lcom/clevertap/android/sdk/b$b;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lcom/clevertap/android/sdk/b$b;-><init>(Lcom/clevertap/android/sdk/b;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "HandlingInstallReferrer"

    .line 58
    .line 59
    invoke-virtual {p1, v1, v0}, Lhd/p;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/clevertap/android/sdk/b;->j:Lhd/e;

    .line 63
    .line 64
    invoke-virtual {p1}, Lhd/e;->a()Lhd/p;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v0, Lcom/clevertap/android/sdk/a;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lcom/clevertap/android/sdk/a;-><init>(Lcom/clevertap/android/sdk/b;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "CleanUpOldGIFs"

    .line 74
    .line 75
    invoke-virtual {p1, v1, v0}, Lhd/p;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 76
    .line 77
    .line 78
    :try_start_0
    iget-object p1, p0, Lcom/clevertap/android/sdk/b;->c:Lbc/k;

    .line 79
    .line 80
    invoke-virtual {p1}, Lbc/k;->j()Lbc/b1;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catch_0
    iget-object p1, p0, Lcom/clevertap/android/sdk/b;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->r()Lcom/clevertap/android/sdk/s;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v0, p0, Lcom/clevertap/android/sdk/b;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v1, "Failed to trigger location"

    .line 97
    .line 98
    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/s;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catch_1
    move-exception p1

    .line 103
    iget-object v0, p0, Lcom/clevertap/android/sdk/b;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->r()Lcom/clevertap/android/sdk/s;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v1, p0, Lcom/clevertap/android/sdk/b;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/s;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/clevertap/android/sdk/b;->b:Lhc/a;

    .line 123
    .line 124
    invoke-virtual {p1}, Lhc/a;->e()V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/clevertap/android/sdk/b;->g:Ljc/o;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljc/o;->R()V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public l(Landroid/os/Bundle;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/b;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->B()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/b;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_3

    .line 25
    .line 26
    :cond_1
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-nez p3, :cond_2

    .line 33
    .line 34
    const-string p3, "wzrk_pn"

    .line 35
    .line 36
    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-eqz p3, :cond_2

    .line 41
    .line 42
    iget-object p3, p0, Lcom/clevertap/android/sdk/b;->a:Lcom/clevertap/android/sdk/f;

    .line 43
    .line 44
    invoke-virtual {p3, p1}, Lcom/clevertap/android/sdk/f;->N(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :cond_2
    if-eqz p2, :cond_3

    .line 48
    .line 49
    :try_start_1
    iget-object p1, p0, Lcom/clevertap/android/sdk/b;->a:Lcom/clevertap/android/sdk/f;

    .line 50
    .line 51
    const/4 p3, 0x0

    .line 52
    invoke-virtual {p1, p2, p3}, Lcom/clevertap/android/sdk/f;->I(Landroid/net/Uri;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string p3, "Throwable - "

    .line 62
    .line 63
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lcom/clevertap/android/sdk/s;->r(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :catchall_1
    :cond_3
    :goto_2
    return-void
.end method
