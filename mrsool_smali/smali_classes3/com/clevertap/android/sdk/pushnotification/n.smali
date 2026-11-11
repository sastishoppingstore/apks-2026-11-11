.class public Lcom/clevertap/android/sdk/pushnotification/n;
.super Ljava/lang/Object;
.source "PushProviders.java"

# interfaces
.implements Lcom/clevertap/android/sdk/pushnotification/c;


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/clevertap/android/sdk/pushnotification/o;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/clevertap/android/sdk/pushnotification/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/clevertap/android/sdk/pushnotification/o;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/clevertap/android/sdk/f;

.field private final e:Lfc/a;

.field private final f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field private final g:Landroid/content/Context;

.field private final h:Led/a;

.field private i:Lcom/clevertap/android/sdk/pushnotification/g;

.field private final j:Lkd/d;

.field private final k:Ljava/lang/Object;

.field private final l:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lfc/a;Lkd/d;Lcom/clevertap/android/sdk/f;Led/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/n;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/n;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/n;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Lcom/clevertap/android/sdk/pushnotification/e;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/clevertap/android/sdk/pushnotification/e;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/n;->i:Lcom/clevertap/android/sdk/pushnotification/g;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/Object;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/n;->k:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/Object;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/n;->l:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/clevertap/android/sdk/pushnotification/n;->g:Landroid/content/Context;

    .line 47
    .line 48
    iput-object p2, p0, Lcom/clevertap/android/sdk/pushnotification/n;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 49
    .line 50
    iput-object p3, p0, Lcom/clevertap/android/sdk/pushnotification/n;->e:Lfc/a;

    .line 51
    .line 52
    iput-object p4, p0, Lcom/clevertap/android/sdk/pushnotification/n;->j:Lkd/d;

    .line 53
    .line 54
    iput-object p5, p0, Lcom/clevertap/android/sdk/pushnotification/n;->d:Lcom/clevertap/android/sdk/f;

    .line 55
    .line 56
    iput-object p6, p0, Lcom/clevertap/android/sdk/pushnotification/n;->h:Led/a;

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/clevertap/android/sdk/pushnotification/n;->C()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private B()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/pushnotification/n;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/n;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 5
    .line 6
    invoke-static {v0}, Lhd/d;->d(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lhd/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "PushProviders"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lhd/e;->d(Ljava/lang/String;)Lhd/p;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/clevertap/android/sdk/pushnotification/m;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/clevertap/android/sdk/pushnotification/m;-><init>(Lcom/clevertap/android/sdk/pushnotification/n;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "asyncFindAvailableCTPushProviders"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lhd/p;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private C()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/n;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 2
    .line 3
    invoke-static {v0}, Lhd/d;->d(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lhd/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PushProviders"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lhd/e;->d(Ljava/lang/String;)Lhd/p;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/clevertap/android/sdk/pushnotification/n$c;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/clevertap/android/sdk/pushnotification/n$c;-><init>(Lcom/clevertap/android/sdk/pushnotification/n;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "createOrResetWorker"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lhd/p;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private E(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)Z
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p3, p2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 p2, 0x1

    .line 27
    if-gez p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1, p3}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v2, 0x5

    .line 34
    if-gez p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1, v2, p2}, Ljava/util/Calendar;->add(II)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p3, v2, p2}, Ljava/util/Calendar;->add(II)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-ltz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1, p3}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-gez p1, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 p2, 0x0

    .line 56
    :goto_0
    return p2
.end method

.method private F(Lcom/clevertap/android/sdk/pushnotification/b;)Z
    .locals 2

    .line 1
    const v0, 0x11364

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/clevertap/android/sdk/pushnotification/b;->minSDKSupportVersionCode()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-ge v0, p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/clevertap/android/sdk/pushnotification/n;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 11
    .line 12
    const-string v0, "PushProvider"

    .line 13
    .line 14
    const-string v1, "Provider: %s version %s does not match the SDK version %s. Make sure all CleverTap dependencies are the same version."

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x1

    .line 22
    return p1
.end method

.method private synthetic G()Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/pushnotification/n;->s()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/clevertap/android/sdk/pushnotification/n;->t()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public static H(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lfc/a;Lkd/d;Lcom/clevertap/android/sdk/f;Lbc/u0;Led/a;)Lcom/clevertap/android/sdk/pushnotification/n;
    .locals 8

    .line 1
    new-instance v7, Lcom/clevertap/android/sdk/pushnotification/n;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p6

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/clevertap/android/sdk/pushnotification/n;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lfc/a;Lkd/d;Lcom/clevertap/android/sdk/f;Led/a;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v7}, Lcom/clevertap/android/sdk/pushnotification/n;->B()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p5, v7}, Lbc/u0;->u(Lcom/clevertap/android/sdk/pushnotification/n;)V

    .line 17
    .line 18
    .line 19
    return-object v7
.end method

.method private J(Ljava/lang/String;Ljava/text/SimpleDateFormat;)Ljava/util/Date;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    new-instance p1, Ljava/util/Date;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method private K(Ljava/lang/String;ZLcom/clevertap/android/sdk/pushnotification/o;)V
    .locals 6

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0, p3}, Lcom/clevertap/android/sdk/pushnotification/n;->x(Lcom/clevertap/android/sdk/pushnotification/o;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/n;->k:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33
    .line 34
    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    const-string p2, "register"

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    const-string p2, "unregister"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    :goto_1
    :try_start_1
    const-string v3, "action"

    .line 45
    .line 46
    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    const-string v3, "id"

    .line 50
    .line 51
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string v3, "type"

    .line 55
    .line 56
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/pushnotification/o;->e()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    const-string v3, "data"

    .line 64
    .line 65
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lcom/clevertap/android/sdk/pushnotification/n;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->r()Lcom/clevertap/android/sdk/s;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v3, p0, Lcom/clevertap/android/sdk/pushnotification/n;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    new-instance v4, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v5, " device token "

    .line 92
    .line 93
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v2, v3, p1}, Lcom/clevertap/android/sdk/s;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/clevertap/android/sdk/pushnotification/n;->d:Lcom/clevertap/android/sdk/f;

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Lcom/clevertap/android/sdk/f;->T(Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :catchall_1
    move-exception p1

    .line 113
    :try_start_2
    iget-object v1, p0, Lcom/clevertap/android/sdk/pushnotification/n;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->r()Lcom/clevertap/android/sdk/s;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v2, p0, Lcom/clevertap/android/sdk/pushnotification/n;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    new-instance v3, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string p2, " device token failed"

    .line 137
    .line 138
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {v1, v2, p2, p1}, Lcom/clevertap/android/sdk/s;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    :goto_2
    monitor-exit v0

    .line 149
    return-void

    .line 150
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    throw p1
.end method

.method private L()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/n;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 2
    .line 3
    invoke-static {v0}, Lhd/d;->d(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lhd/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PushProviders"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lhd/e;->d(Ljava/lang/String;)Lhd/p;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/clevertap/android/sdk/pushnotification/n$d;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/clevertap/android/sdk/pushnotification/n$d;-><init>(Lcom/clevertap/android/sdk/pushnotification/n;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "PushProviders#refreshAllTokens"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lhd/p;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private M()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/n;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/clevertap/android/sdk/pushnotification/b;

    .line 18
    .line 19
    :try_start_0
    invoke-interface {v1}, Lcom/clevertap/android/sdk/pushnotification/b;->requestToken()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v2

    .line 24
    iget-object v3, p0, Lcom/clevertap/android/sdk/pushnotification/n;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 25
    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v5, "Token Refresh error "

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v4, "PushProvider"

    .line 44
    .line 45
    invoke-virtual {v3, v4, v1, v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method private N()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/n;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/clevertap/android/sdk/pushnotification/o;

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/clevertap/android/sdk/pushnotification/n;->x(Lcom/clevertap/android/sdk/pushnotification/o;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {p0, v2, v3, v1}, Lcom/clevertap/android/sdk/pushnotification/n;->K(Ljava/lang/String;ZLcom/clevertap/android/sdk/pushnotification/o;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v2

    .line 29
    iget-object v3, p0, Lcom/clevertap/android/sdk/pushnotification/n;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 30
    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v5, "Token Refresh error "

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v4, "PushProvider"

    .line 49
    .line 50
    invoke-virtual {v3, v4, v1, v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void
.end method

.method private O(Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/o;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lcom/clevertap/android/sdk/pushnotification/n;->K(Ljava/lang/String;ZLcom/clevertap/android/sdk/pushnotification/o;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/pushnotification/n;->m(Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/o;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private Q(Landroid/content/Context;I)V
    .locals 1

    .line 1
    const-string v0, "pf"

    .line 2
    .line 3
    invoke-static {p1, v0, p2}, Lcom/clevertap/android/sdk/w;->p(Landroid/content/Context;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private S(Landroid/content/Context;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    const-string v0, "pfjobid"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {p1, v0, v1}, Lcom/clevertap/android/sdk/w;->c(Landroid/content/Context;Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eq v2, v1, :cond_0

    .line 9
    .line 10
    const-string v1, "jobscheduler"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/app/job/JobScheduler;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/w;->u(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private T()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/n;->g:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "pfworkid"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/clevertap/android/sdk/w;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    :try_start_0
    iget-object v3, p0, Lcom/clevertap/android/sdk/pushnotification/n;->g:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v3}, Landroidx/work/r0;->g(Landroid/content/Context;)Landroidx/work/r0;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3, v0}, Landroidx/work/r0;->a(Ljava/lang/String;)Landroidx/work/c0;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/n;->g:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lcom/clevertap/android/sdk/w;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/n;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->r()Lcom/clevertap/android/sdk/s;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/clevertap/android/sdk/pushnotification/n;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "Pushamp - Successfully cancelled work"

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/s;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/n;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->r()Lcom/clevertap/android/sdk/s;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/clevertap/android/sdk/pushnotification/n;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "Pushamp - Failure while cancelling work"

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    :goto_0
    return-void
.end method

.method private U(Landroid/content/Context;Landroid/os/Bundle;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move/from16 v1, p3

    .line 8
    .line 9
    const-string v2, " to notificationId int: "

    .line 10
    .line 11
    const-string v3, "Converting collapse_key: "

    .line 12
    .line 13
    const-string v4, "notification"

    .line 14
    .line 15
    invoke-virtual {v7, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    move-object v9, v4

    .line 20
    check-cast v9, Landroid/app/NotificationManager;

    .line 21
    .line 22
    if-nez v9, :cond_0

    .line 23
    .line 24
    iget-object v1, v0, Lcom/clevertap/android/sdk/pushnotification/n;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->r()Lcom/clevertap/android/sdk/s;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, v0, Lcom/clevertap/android/sdk/pushnotification/n;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "Unable to render notification, Notification Manager is null."

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const-string v4, "wzrk_cid"

    .line 43
    .line 44
    const-string v10, ""

    .line 45
    .line 46
    invoke-virtual {v8, v4, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 v6, 0x1a

    .line 53
    .line 54
    if-lt v5, v6, :cond_1

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v5, 0x0

    .line 59
    :goto_0
    const/16 v12, 0x200

    .line 60
    .line 61
    if-eqz v5, :cond_8

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    const/4 v14, -0x1

    .line 68
    if-eqz v13, :cond_2

    .line 69
    .line 70
    invoke-virtual/range {p2 .. p2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    const/16 v15, 0x8

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-static {v9, v4}, Lbc/s;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    if-nez v13, :cond_3

    .line 82
    .line 83
    const/16 v15, 0x9

    .line 84
    .line 85
    move-object v13, v4

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move-object v13, v10

    .line 88
    const/4 v15, -0x1

    .line 89
    :goto_1
    if-eq v15, v14, :cond_4

    .line 90
    .line 91
    filled-new-array {v13}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    invoke-static {v12, v15, v13}, Lkd/c;->b(II[Ljava/lang/String;)Lkd/b;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    iget-object v14, v0, Lcom/clevertap/android/sdk/pushnotification/n;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 100
    .line 101
    invoke-virtual {v14}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->r()Lcom/clevertap/android/sdk/s;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    iget-object v15, v0, Lcom/clevertap/android/sdk/pushnotification/n;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 106
    .line 107
    invoke-virtual {v15}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    invoke-virtual {v13}, Lkd/b;->b()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    invoke-virtual {v14, v15, v11}, Lcom/clevertap/android/sdk/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v11, v0, Lcom/clevertap/android/sdk/pushnotification/n;->j:Lkd/d;

    .line 119
    .line 120
    invoke-virtual {v11, v13}, Lkd/d;->b(Lkd/b;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    invoke-static {v9, v4, v7}, Lbc/x;->k(Landroid/app/NotificationManager;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    if-eqz v4, :cond_7

    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    if-eqz v11, :cond_5

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    invoke-static {v7, v4}, Lbc/x;->q(Landroid/content/Context;Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    if-nez v11, :cond_6

    .line 145
    .line 146
    iget-object v1, v0, Lcom/clevertap/android/sdk/pushnotification/n;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->r()Lcom/clevertap/android/sdk/s;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v2, v0, Lcom/clevertap/android/sdk/pushnotification/n;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 153
    .line 154
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    new-instance v3, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v5, "Not rendering push notification as channel = "

    .line 164
    .line 165
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v4, " is blocked by user"

    .line 172
    .line 173
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/s;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_6
    iget-object v11, v0, Lcom/clevertap/android/sdk/pushnotification/n;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 185
    .line 186
    invoke-virtual {v11}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->r()Lcom/clevertap/android/sdk/s;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    iget-object v13, v0, Lcom/clevertap/android/sdk/pushnotification/n;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 191
    .line 192
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    new-instance v14, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string v15, "Rendering Push on channel = "

    .line 202
    .line 203
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    invoke-virtual {v11, v13, v14}, Lcom/clevertap/android/sdk/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_7
    :goto_2
    iget-object v1, v0, Lcom/clevertap/android/sdk/pushnotification/n;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 218
    .line 219
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->r()Lcom/clevertap/android/sdk/s;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iget-object v2, v0, Lcom/clevertap/android/sdk/pushnotification/n;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 224
    .line 225
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    const-string v3, "Not rendering Push since channel id is null or blank."

    .line 230
    .line 231
    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_8
    const/4 v4, 0x0

    .line 236
    :goto_3
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/clevertap/android/sdk/t;->l(Landroid/content/Context;)Lcom/clevertap/android/sdk/t;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    invoke-virtual {v11}, Lcom/clevertap/android/sdk/t;->n()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    if-eqz v11, :cond_a

    .line 245
    .line 246
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    const-string v14, "drawable"

    .line 251
    .line 252
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v15

    .line 256
    invoke-virtual {v13, v11, v14, v15}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    if-eqz v11, :cond_9

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_9
    new-instance v11, Ljava/lang/IllegalArgumentException;

    .line 264
    .line 265
    invoke-direct {v11}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 266
    .line 267
    .line 268
    throw v11

    .line 269
    :cond_a
    new-instance v11, Ljava/lang/IllegalArgumentException;

    .line 270
    .line 271
    invoke-direct {v11}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 272
    .line 273
    .line 274
    throw v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    :catchall_0
    invoke-static/range {p1 .. p1}, Lcom/clevertap/android/sdk/o;->r(Landroid/content/Context;)I

    .line 276
    .line 277
    .line 278
    move-result v11

    .line 279
    :goto_4
    iget-object v13, v0, Lcom/clevertap/android/sdk/pushnotification/n;->i:Lcom/clevertap/android/sdk/pushnotification/g;

    .line 280
    .line 281
    invoke-interface {v13, v11, v7}, Lcom/clevertap/android/sdk/pushnotification/g;->e(ILandroid/content/Context;)V

    .line 282
    .line 283
    .line 284
    const-string v11, "pr"

    .line 285
    .line 286
    invoke-virtual {v8, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    if-eqz v11, :cond_c

    .line 291
    .line 292
    const-string v13, "high"

    .line 293
    .line 294
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v13

    .line 298
    const-string v14, "max"

    .line 299
    .line 300
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v11

    .line 304
    if-eqz v11, :cond_b

    .line 305
    .line 306
    const/4 v11, 0x2

    .line 307
    goto :goto_5

    .line 308
    :cond_b
    move v11, v13

    .line 309
    goto :goto_5

    .line 310
    :cond_c
    const/4 v11, 0x0

    .line 311
    :goto_5
    const/16 v13, -0x3e8

    .line 312
    .line 313
    if-ne v1, v13, :cond_f

    .line 314
    .line 315
    :try_start_1
    iget-object v14, v0, Lcom/clevertap/android/sdk/pushnotification/n;->i:Lcom/clevertap/android/sdk/pushnotification/g;

    .line 316
    .line 317
    invoke-interface {v14, v8}, Lcom/clevertap/android/sdk/pushnotification/g;->f(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v14

    .line 321
    if-eqz v14, :cond_10

    .line 322
    .line 323
    instance-of v15, v14, Ljava/lang/Number;

    .line 324
    .line 325
    if-eqz v15, :cond_d

    .line 326
    .line 327
    move-object v2, v14

    .line 328
    check-cast v2, Ljava/lang/Number;

    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    goto :goto_6

    .line 335
    :catch_0
    nop

    .line 336
    goto/16 :goto_7

    .line 337
    .line 338
    :cond_d
    instance-of v15, v14, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 339
    .line 340
    if-eqz v15, :cond_e

    .line 341
    .line 342
    :try_start_2
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v15

    .line 346
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    iget-object v15, v0, Lcom/clevertap/android/sdk/pushnotification/n;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 351
    .line 352
    invoke-virtual {v15}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->r()Lcom/clevertap/android/sdk/s;

    .line 353
    .line 354
    .line 355
    move-result-object v15

    .line 356
    iget-object v12, v0, Lcom/clevertap/android/sdk/pushnotification/n;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 357
    .line 358
    invoke-virtual {v12}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v12

    .line 362
    new-instance v6, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    invoke-virtual {v15, v12, v6}, Lcom/clevertap/android/sdk/s;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 384
    .line 385
    .line 386
    goto :goto_6

    .line 387
    :catch_1
    :try_start_3
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    iget-object v6, v0, Lcom/clevertap/android/sdk/pushnotification/n;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 396
    .line 397
    invoke-virtual {v6}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->r()Lcom/clevertap/android/sdk/s;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    iget-object v12, v0, Lcom/clevertap/android/sdk/pushnotification/n;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 402
    .line 403
    invoke-virtual {v12}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v12

    .line 407
    new-instance v15, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-virtual {v6, v12, v2}, Lcom/clevertap/android/sdk/s;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    :cond_e
    :goto_6
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    iget-object v2, v0, Lcom/clevertap/android/sdk/pushnotification/n;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 436
    .line 437
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->r()Lcom/clevertap/android/sdk/s;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    iget-object v3, v0, Lcom/clevertap/android/sdk/pushnotification/n;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 442
    .line 443
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    new-instance v6, Ljava/lang/StringBuilder;

    .line 448
    .line 449
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 450
    .line 451
    .line 452
    const-string v12, "Creating the notification id: "

    .line 453
    .line 454
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    const-string v12, " from collapse_key: "

    .line 461
    .line 462
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    invoke-virtual {v2, v3, v6}, Lcom/clevertap/android/sdk/s;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    .line 473
    .line 474
    .line 475
    goto :goto_7

    .line 476
    :cond_f
    iget-object v2, v0, Lcom/clevertap/android/sdk/pushnotification/n;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 477
    .line 478
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->r()Lcom/clevertap/android/sdk/s;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    iget-object v3, v0, Lcom/clevertap/android/sdk/pushnotification/n;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 483
    .line 484
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    new-instance v6, Ljava/lang/StringBuilder;

    .line 489
    .line 490
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 491
    .line 492
    .line 493
    const-string v12, "Have user provided notificationId: "

    .line 494
    .line 495
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    const-string v12, " won\'t use collapse_key (if any) as basis for notificationId"

    .line 502
    .line 503
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    invoke-virtual {v2, v3, v6}, Lcom/clevertap/android/sdk/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    :cond_10
    :goto_7
    if-ne v1, v13, :cond_11

    .line 514
    .line 515
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 516
    .line 517
    .line 518
    move-result-wide v1

    .line 519
    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    .line 520
    .line 521
    mul-double v1, v1, v12

    .line 522
    .line 523
    double-to-int v1, v1

    .line 524
    iget-object v2, v0, Lcom/clevertap/android/sdk/pushnotification/n;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 525
    .line 526
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->r()Lcom/clevertap/android/sdk/s;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    iget-object v3, v0, Lcom/clevertap/android/sdk/pushnotification/n;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 531
    .line 532
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    new-instance v6, Ljava/lang/StringBuilder;

    .line 537
    .line 538
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 539
    .line 540
    .line 541
    const-string v12, "Setting random notificationId: "

    .line 542
    .line 543
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    invoke-virtual {v2, v3, v6}, Lcom/clevertap/android/sdk/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    :cond_11
    move v12, v1

    .line 557
    if-eqz v5, :cond_13

    .line 558
    .line 559
    new-instance v1, Landroidx/core/app/p$f;

    .line 560
    .line 561
    invoke-direct {v1, v7, v4}, Landroidx/core/app/p$f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    const-string v2, "wzrk_bi"

    .line 565
    .line 566
    const/4 v3, 0x0

    .line 567
    invoke-virtual {v8, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    if-eqz v2, :cond_12

    .line 572
    .line 573
    :try_start_4
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    if-ltz v2, :cond_12

    .line 578
    .line 579
    invoke-virtual {v1, v2}, Landroidx/core/app/p$f;->h(I)Landroidx/core/app/p$f;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 580
    .line 581
    .line 582
    goto :goto_8

    .line 583
    :catchall_1
    nop

    .line 584
    :cond_12
    :goto_8
    const-string v2, "wzrk_bc"

    .line 585
    .line 586
    const/4 v3, 0x0

    .line 587
    invoke-virtual {v8, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    if-eqz v2, :cond_14

    .line 592
    .line 593
    :try_start_5
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    if-ltz v2, :cond_14

    .line 598
    .line 599
    invoke-virtual {v1, v2}, Landroidx/core/app/p$f;->A(I)Landroidx/core/app/p$f;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 600
    .line 601
    .line 602
    goto :goto_9

    .line 603
    :catchall_2
    nop

    .line 604
    goto :goto_9

    .line 605
    :cond_13
    new-instance v1, Landroidx/core/app/p$f;

    .line 606
    .line 607
    invoke-direct {v1, v7}, Landroidx/core/app/p$f;-><init>(Landroid/content/Context;)V

    .line 608
    .line 609
    .line 610
    :cond_14
    :goto_9
    invoke-virtual {v1, v11}, Landroidx/core/app/p$f;->D(I)Landroidx/core/app/p$f;

    .line 611
    .line 612
    .line 613
    iget-object v2, v0, Lcom/clevertap/android/sdk/pushnotification/n;->i:Lcom/clevertap/android/sdk/pushnotification/g;

    .line 614
    .line 615
    instance-of v3, v2, Lxc/b;

    .line 616
    .line 617
    if-eqz v3, :cond_15

    .line 618
    .line 619
    check-cast v2, Lxc/b;

    .line 620
    .line 621
    iget-object v3, v0, Lcom/clevertap/android/sdk/pushnotification/n;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 622
    .line 623
    invoke-interface {v2, v7, v8, v1, v3}, Lxc/b;->a(Landroid/content/Context;Landroid/os/Bundle;Landroidx/core/app/p$f;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Landroidx/core/app/p$f;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    :cond_15
    move-object v4, v1

    .line 628
    iget-object v1, v0, Lcom/clevertap/android/sdk/pushnotification/n;->i:Lcom/clevertap/android/sdk/pushnotification/g;

    .line 629
    .line 630
    iget-object v5, v0, Lcom/clevertap/android/sdk/pushnotification/n;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 631
    .line 632
    move-object/from16 v2, p2

    .line 633
    .line 634
    move-object/from16 v3, p1

    .line 635
    .line 636
    move v6, v12

    .line 637
    invoke-interface/range {v1 .. v6}, Lcom/clevertap/android/sdk/pushnotification/g;->d(Landroid/os/Bundle;Landroid/content/Context;Landroidx/core/app/p$f;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;I)Landroidx/core/app/p$f;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    if-nez v1, :cond_16

    .line 642
    .line 643
    return-void

    .line 644
    :cond_16
    invoke-virtual {v1}, Landroidx/core/app/p$f;->c()Landroid/app/Notification;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    invoke-virtual {v9, v12, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 649
    .line 650
    .line 651
    iget-object v2, v0, Lcom/clevertap/android/sdk/pushnotification/n;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 652
    .line 653
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->r()Lcom/clevertap/android/sdk/s;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    iget-object v3, v0, Lcom/clevertap/android/sdk/pushnotification/n;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 658
    .line 659
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    new-instance v4, Ljava/lang/StringBuilder;

    .line 664
    .line 665
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 666
    .line 667
    .line 668
    const-string v5, "Rendered notification: "

    .line 669
    .line 670
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v1}, Landroid/app/Notification;->toString()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    invoke-virtual {v2, v3, v1}, Lcom/clevertap/android/sdk/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    const-string v1, "extras_from"

    .line 688
    .line 689
    invoke-virtual {v8, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    if-eqz v1, :cond_17

    .line 694
    .line 695
    const-string v2, "PTReceiver"

    .line 696
    .line 697
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    if-nez v1, :cond_1a

    .line 702
    .line 703
    :cond_17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 704
    .line 705
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 706
    .line 707
    .line 708
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 709
    .line 710
    .line 711
    move-result-wide v2

    .line 712
    const-wide/32 v4, 0x14997000

    .line 713
    .line 714
    .line 715
    add-long/2addr v2, v4

    .line 716
    const-wide/16 v4, 0x3e8

    .line 717
    .line 718
    div-long/2addr v2, v4

    .line 719
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    const-string v2, "wzrk_ttl"

    .line 730
    .line 731
    invoke-virtual {v8, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 736
    .line 737
    .line 738
    move-result-wide v2

    .line 739
    const-string v4, "wzrk_pid"

    .line 740
    .line 741
    invoke-virtual {v8, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v4

    .line 745
    iget-object v5, v0, Lcom/clevertap/android/sdk/pushnotification/n;->e:Lfc/a;

    .line 746
    .line 747
    invoke-interface {v5, v7}, Lfc/a;->c(Landroid/content/Context;)Lfc/c;

    .line 748
    .line 749
    .line 750
    move-result-object v5

    .line 751
    iget-object v6, v0, Lcom/clevertap/android/sdk/pushnotification/n;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 752
    .line 753
    invoke-virtual {v6}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->r()Lcom/clevertap/android/sdk/s;

    .line 754
    .line 755
    .line 756
    move-result-object v6

    .line 757
    new-instance v7, Ljava/lang/StringBuilder;

    .line 758
    .line 759
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 760
    .line 761
    .line 762
    const-string v9, "Storing Push Notification..."

    .line 763
    .line 764
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    const-string v9, " - with ttl - "

    .line 771
    .line 772
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 773
    .line 774
    .line 775
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 776
    .line 777
    .line 778
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    invoke-virtual {v6, v1}, Lcom/clevertap/android/sdk/s;->b(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v5, v4, v2, v3}, Lfc/c;->u(Ljava/lang/String;J)V

    .line 786
    .line 787
    .line 788
    const-string v1, "wzrk_rnv"

    .line 789
    .line 790
    invoke-virtual {v8, v1, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    const-string v2, "true"

    .line 795
    .line 796
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-result v1

    .line 800
    if-nez v1, :cond_18

    .line 801
    .line 802
    invoke-virtual/range {p2 .. p2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    filled-new-array {v1}, [Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    const/16 v2, 0xa

    .line 811
    .line 812
    const/16 v3, 0x200

    .line 813
    .line 814
    invoke-static {v3, v2, v1}, Lkd/c;->b(II[Ljava/lang/String;)Lkd/b;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    iget-object v2, v0, Lcom/clevertap/android/sdk/pushnotification/n;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 819
    .line 820
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->r()Lcom/clevertap/android/sdk/s;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    invoke-virtual {v1}, Lkd/b;->b()Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    invoke-virtual {v2, v3}, Lcom/clevertap/android/sdk/s;->k(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    iget-object v2, v0, Lcom/clevertap/android/sdk/pushnotification/n;->j:Lkd/d;

    .line 832
    .line 833
    invoke-virtual {v2, v1}, Lkd/d;->b(Lkd/b;)V

    .line 834
    .line 835
    .line 836
    return-void

    .line 837
    :cond_18
    const-string v1, "omr_invoke_time_in_millis"

    .line 838
    .line 839
    const-wide/16 v2, -0x1

    .line 840
    .line 841
    invoke-virtual {v8, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 842
    .line 843
    .line 844
    move-result-wide v1

    .line 845
    const-wide/16 v3, 0x0

    .line 846
    .line 847
    cmp-long v5, v1, v3

    .line 848
    .line 849
    if-ltz v5, :cond_19

    .line 850
    .line 851
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 852
    .line 853
    .line 854
    move-result-wide v3

    .line 855
    sub-long/2addr v3, v1

    .line 856
    iget-object v1, v0, Lcom/clevertap/android/sdk/pushnotification/n;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 857
    .line 858
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->r()Lcom/clevertap/android/sdk/s;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    new-instance v2, Ljava/lang/StringBuilder;

    .line 863
    .line 864
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 865
    .line 866
    .line 867
    const-string v5, "Rendered Push Notification in "

    .line 868
    .line 869
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 870
    .line 871
    .line 872
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 873
    .line 874
    .line 875
    const-string v3, " millis"

    .line 876
    .line 877
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 878
    .line 879
    .line 880
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    invoke-virtual {v1, v2}, Lcom/clevertap/android/sdk/s;->b(Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    :cond_19
    iget-object v1, v0, Lcom/clevertap/android/sdk/pushnotification/n;->h:Led/a;

    .line 888
    .line 889
    invoke-virtual {v1}, Led/a;->a()V

    .line 890
    .line 891
    .line 892
    iget-object v1, v0, Lcom/clevertap/android/sdk/pushnotification/n;->d:Lcom/clevertap/android/sdk/f;

    .line 893
    .line 894
    invoke-virtual {v1, v8}, Lcom/clevertap/android/sdk/f;->O(Landroid/os/Bundle;)V

    .line 895
    .line 896
    .line 897
    :cond_1a
    return-void
.end method

.method public static synthetic b(Lcom/clevertap/android/sdk/pushnotification/n;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/pushnotification/n;->G()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic d(Lcom/clevertap/android/sdk/pushnotification/n;Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/o;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/clevertap/android/sdk/pushnotification/n;->l(Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/o;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic e(Lcom/clevertap/android/sdk/pushnotification/n;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/clevertap/android/sdk/pushnotification/n;->g:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/clevertap/android/sdk/pushnotification/n;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/clevertap/android/sdk/pushnotification/n;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/clevertap/android/sdk/pushnotification/n;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/pushnotification/n;->o(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic h(Lcom/clevertap/android/sdk/pushnotification/n;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/pushnotification/n;->S(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic i(Lcom/clevertap/android/sdk/pushnotification/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/pushnotification/n;->T()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic j(Lcom/clevertap/android/sdk/pushnotification/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/pushnotification/n;->M()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic k(Lcom/clevertap/android/sdk/pushnotification/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/pushnotification/n;->N()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private l(Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/o;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lcom/clevertap/android/sdk/pushnotification/n;->x(Lcom/clevertap/android/sdk/pushnotification/o;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/n;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p2, "Token Already available value: "

    .line 35
    .line 36
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const-string v1, "PushProvider"

    .line 47
    .line 48
    invoke-virtual {v0, v1, p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return p1
.end method

.method private n()V
    .locals 7

    .line 1
    const-string v0, "PushProvider"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/clevertap/android/sdk/pushnotification/n;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->u()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/clevertap/android/sdk/pushnotification/o;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/pushnotification/o;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :try_start_0
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, Lcom/clevertap/android/sdk/pushnotification/n;->a:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/clevertap/android/sdk/pushnotification/n;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 38
    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v5, "SDK Class Available :"

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v2, v0, v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->H(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception v2

    .line 61
    iget-object v4, p0, Lcom/clevertap/android/sdk/pushnotification/n;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 62
    .line 63
    new-instance v5, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v6, "SDK class Not available "

    .line 69
    .line 70
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v3, " Exception:"

    .line 77
    .line 78
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v4, v0, v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    return-void
.end method

.method private o(Z)V
    .locals 14

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/clevertap/android/sdk/pushnotification/n;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->r()Lcom/clevertap/android/sdk/s;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/n;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "Pushamp feature is not supported below Oreo"

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/n;->g:Landroid/content/Context;

    .line 26
    .line 27
    const-string v1, "pfworkid"

    .line 28
    .line 29
    const-string v2, ""

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lcom/clevertap/android/sdk/w;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v3, p0, Lcom/clevertap/android/sdk/pushnotification/n;->g:Landroid/content/Context;

    .line 36
    .line 37
    invoke-direct {p0, v3}, Lcom/clevertap/android/sdk/pushnotification/n;->y(Landroid/content/Context;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    if-gtz v3, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lcom/clevertap/android/sdk/pushnotification/n;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->r()Lcom/clevertap/android/sdk/s;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/n;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "Pushamp - There is no running work and nothing to create"

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    if-gtz v3, :cond_2

    .line 68
    .line 69
    iget-object p1, p0, Lcom/clevertap/android/sdk/pushnotification/n;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->r()Lcom/clevertap/android/sdk/s;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/n;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "Pushamp - Cancelling worker as pingFrequency <=0 "

    .line 82
    .line 83
    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lcom/clevertap/android/sdk/pushnotification/n;->T()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    :try_start_0
    iget-object v4, p0, Lcom/clevertap/android/sdk/pushnotification/n;->g:Landroid/content/Context;

    .line 91
    .line 92
    invoke-static {v4}, Landroidx/work/r0;->g(Landroid/content/Context;)Landroidx/work/r0;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-nez v5, :cond_3

    .line 101
    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    :cond_3
    new-instance p1, Landroidx/work/e$a;

    .line 105
    .line 106
    invoke-direct {p1}, Landroidx/work/e$a;-><init>()V

    .line 107
    .line 108
    .line 109
    sget-object v5, Landroidx/work/z;->F1:Landroidx/work/z;

    .line 110
    .line 111
    invoke-virtual {p1, v5}, Landroidx/work/e$a;->b(Landroidx/work/z;)Landroidx/work/e$a;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const/4 v5, 0x0

    .line 116
    invoke-virtual {p1, v5}, Landroidx/work/e$a;->d(Z)Landroidx/work/e$a;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const/4 v5, 0x1

    .line 121
    invoke-virtual {p1, v5}, Landroidx/work/e$a;->c(Z)Landroidx/work/e$a;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Landroidx/work/e$a;->a()Landroidx/work/e;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance v13, Landroidx/work/i0$a;

    .line 130
    .line 131
    const-class v6, Lcom/clevertap/android/sdk/pushnotification/amp/CTPushAmpWorker;

    .line 132
    .line 133
    int-to-long v7, v3

    .line 134
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 135
    .line 136
    const-wide/16 v10, 0x5

    .line 137
    .line 138
    move-object v5, v13

    .line 139
    move-object v9, v12

    .line 140
    invoke-direct/range {v5 .. v12}, Landroidx/work/i0$a;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v13, p1}, Landroidx/work/s0$a;->h(Landroidx/work/e;)Landroidx/work/s0$a;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Landroidx/work/i0$a;

    .line 148
    .line 149
    invoke-virtual {p1}, Landroidx/work/s0$a;->a()Landroidx/work/s0;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Landroidx/work/i0;

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_4

    .line 160
    .line 161
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/n;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    goto :goto_0

    .line 168
    :catch_0
    move-exception p1

    .line 169
    goto :goto_1

    .line 170
    :cond_4
    :goto_0
    sget-object v2, Landroidx/work/j;->G1:Landroidx/work/j;

    .line 171
    .line 172
    invoke-virtual {v4, v0, v2, p1}, Landroidx/work/r0;->d(Ljava/lang/String;Landroidx/work/j;Landroidx/work/i0;)Landroidx/work/c0;

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lcom/clevertap/android/sdk/pushnotification/n;->g:Landroid/content/Context;

    .line 176
    .line 177
    invoke-static {p1, v1, v0}, Lcom/clevertap/android/sdk/w;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lcom/clevertap/android/sdk/pushnotification/n;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->r()Lcom/clevertap/android/sdk/s;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iget-object v1, p0, Lcom/clevertap/android/sdk/pushnotification/n;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 187
    .line 188
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    new-instance v2, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    const-string v4, "Pushamp - Finished scheduling periodic work request - "

    .line 198
    .line 199
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v0, " with repeatInterval- "

    .line 206
    .line 207
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v0, " minutes"

    .line 214
    .line 215
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {p1, v1, v0}, Lcom/clevertap/android/sdk/s;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :goto_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/n;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->r()Lcom/clevertap/android/sdk/s;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget-object v1, p0, Lcom/clevertap/android/sdk/pushnotification/n;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 233
    .line 234
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    new-instance v2, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    const-string v3, "Pushamp - Failed scheduling/cancelling periodic work request"

    .line 244
    .line 245
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :cond_5
    :goto_2
    return-void
.end method

.method private p()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/clevertap/android/sdk/pushnotification/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/clevertap/android/sdk/pushnotification/n;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/clevertap/android/sdk/pushnotification/o;

    .line 23
    .line 24
    invoke-direct {p0, v2}, Lcom/clevertap/android/sdk/pushnotification/n;->w(Lcom/clevertap/android/sdk/pushnotification/o;)Lcom/clevertap/android/sdk/pushnotification/b;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object v0
.end method

.method private q(Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/o;)V
    .locals 0

    .line 1
    return-void
.end method

.method private s()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/pushnotification/n;->p()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "PushProvider"

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/n;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 14
    .line 15
    const-string v1, "No push providers found!. Make sure to install at least one push provider"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/clevertap/android/sdk/pushnotification/b;

    .line 36
    .line 37
    invoke-direct {p0, v1}, Lcom/clevertap/android/sdk/pushnotification/n;->F(Lcom/clevertap/android/sdk/pushnotification/b;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    iget-object v3, p0, Lcom/clevertap/android/sdk/pushnotification/n;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 44
    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v5, "Invalid Provider: "

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v3, v2, v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-interface {v1}, Lcom/clevertap/android/sdk/pushnotification/b;->isSupported()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_2

    .line 75
    .line 76
    iget-object v3, p0, Lcom/clevertap/android/sdk/pushnotification/n;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 77
    .line 78
    new-instance v4, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v5, "Unsupported Provider: "

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v3, v2, v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-interface {v1}, Lcom/clevertap/android/sdk/pushnotification/b;->isAvailable()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_3

    .line 108
    .line 109
    iget-object v3, p0, Lcom/clevertap/android/sdk/pushnotification/n;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 110
    .line 111
    new-instance v4, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v5, "Available Provider: "

    .line 117
    .line 118
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v3, v2, v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v3, p0, Lcom/clevertap/android/sdk/pushnotification/n;->b:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    iget-object v3, p0, Lcom/clevertap/android/sdk/pushnotification/n;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 142
    .line 143
    new-instance v4, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v5, "Unavailable Provider: "

    .line 149
    .line 150
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v3, v2, v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_4
    return-void
.end method

.method private t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/n;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/clevertap/android/sdk/pushnotification/n;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/n;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/clevertap/android/sdk/pushnotification/b;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/clevertap/android/sdk/pushnotification/n;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-interface {v1}, Lcom/clevertap/android/sdk/pushnotification/b;->getPushType()Lcom/clevertap/android/sdk/pushnotification/o;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method private w(Lcom/clevertap/android/sdk/pushnotification/o;)Lcom/clevertap/android/sdk/pushnotification/b;
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    const-string v4, "PushProvider"

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/pushnotification/o;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v5, 0x0

    .line 12
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 16
    :try_start_1
    new-array v7, v3, [Ljava/lang/Class;

    .line 17
    .line 18
    const-class v8, Lcom/clevertap/android/sdk/pushnotification/c;

    .line 19
    .line 20
    aput-object v8, v7, v2

    .line 21
    .line 22
    const-class v8, Landroid/content/Context;

    .line 23
    .line 24
    aput-object v8, v7, v1

    .line 25
    .line 26
    const-class v8, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 27
    .line 28
    aput-object v8, v7, v0
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    .line 29
    .line 30
    :try_start_2
    invoke-virtual {v6, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget-object v7, p0, Lcom/clevertap/android/sdk/pushnotification/n;->g:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v8, p0, Lcom/clevertap/android/sdk/pushnotification/n;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;
    :try_end_2
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 37
    .line 38
    :try_start_3
    new-array v3, v3, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object p0, v3, v2

    .line 41
    .line 42
    aput-object v7, v3, v1

    .line 43
    .line 44
    aput-object v8, v3, v0
    :try_end_3
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 45
    .line 46
    :try_start_4
    invoke-virtual {v6, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/clevertap/android/sdk/pushnotification/b;
    :try_end_4
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 51
    .line 52
    :try_start_5
    iget-object v1, p0, Lcom/clevertap/android/sdk/pushnotification/n;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 53
    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v3, "Found provider:"

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v4, v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->H(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/InstantiationException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 72
    .line 73
    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :catch_0
    move-exception v1

    .line 77
    move-object v5, v0

    .line 78
    goto :goto_1

    .line 79
    :catch_1
    move-object v5, v0

    .line 80
    goto :goto_3

    .line 81
    :catch_2
    move-object v5, v0

    .line 82
    goto :goto_4

    .line 83
    :catch_3
    move-object v5, v0

    .line 84
    goto :goto_5

    .line 85
    :catch_4
    move-exception v1

    .line 86
    goto :goto_1

    .line 87
    :goto_0
    move-object v1, v0

    .line 88
    goto :goto_1

    .line 89
    :catch_5
    move-exception v0

    .line 90
    goto :goto_0

    .line 91
    :goto_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/n;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 92
    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v3, "Unable to create provider "

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p1, " Exception:"

    .line 107
    .line 108
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v0, v4, p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :goto_2
    move-object v0, v5

    .line 130
    goto :goto_6

    .line 131
    :catch_6
    :goto_3
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/n;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 132
    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v2, "Unable to create provider ClassNotFoundException"

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v0, v4, p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :catch_7
    :goto_4
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/n;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 155
    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v2, "Unable to create provider IllegalAccessException"

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {v0, v4, p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :catch_8
    :goto_5
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/n;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 178
    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string v2, "Unable to create provider InstantiationException"

    .line 185
    .line 186
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {v0, v4, p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :goto_6
    return-object v0
.end method

.method private y(Landroid/content/Context;)I
    .locals 2

    .line 1
    const-string v0, "pf"

    .line 2
    .line 3
    const/16 v1, 0xf0

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lcom/clevertap/android/sdk/w;->c(Landroid/content/Context;Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method


# virtual methods
.method public A(Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/o;Z)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/clevertap/android/sdk/pushnotification/n;->O(Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/o;)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/pushnotification/n;->V(Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/o;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    return-void
.end method

.method public D()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/pushnotification/n;->v()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/clevertap/android/sdk/pushnotification/o;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/clevertap/android/sdk/pushnotification/n;->x(Lcom/clevertap/android/sdk/pushnotification/o;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public I()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/pushnotification/n;->L()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public P(Landroid/content/Context;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/n;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Pushamp - Running work request"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/s;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/pushnotification/n;->D()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/clevertap/android/sdk/pushnotification/n;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "Pushamp - Token is not present, not running the work request"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/s;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/16 v1, 0xb

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/16 v2, 0xc

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 47
    .line 48
    const-string v3, "HH:mm"

    .line 49
    .line 50
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 51
    .line 52
    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ":"

    .line 64
    .line 65
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p0, v0, v2}, Lcom/clevertap/android/sdk/pushnotification/n;->J(Ljava/lang/String;Ljava/text/SimpleDateFormat;)Ljava/util/Date;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "22:00"

    .line 80
    .line 81
    invoke-direct {p0, v1, v2}, Lcom/clevertap/android/sdk/pushnotification/n;->J(Ljava/lang/String;Ljava/text/SimpleDateFormat;)Ljava/util/Date;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v3, "06:00"

    .line 86
    .line 87
    invoke-direct {p0, v3, v2}, Lcom/clevertap/android/sdk/pushnotification/n;->J(Ljava/lang/String;Ljava/text/SimpleDateFormat;)Ljava/util/Date;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-direct {p0, v1, v2, v0}, Lcom/clevertap/android/sdk/pushnotification/n;->E(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    iget-object p1, p0, Lcom/clevertap/android/sdk/pushnotification/n;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v0, "Pushamp won\'t run in default DND hours"

    .line 104
    .line 105
    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/s;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/n;->e:Lfc/a;

    .line 110
    .line 111
    invoke-interface {v0, p1}, Lfc/a;->c(Landroid/content/Context;)Lfc/c;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lfc/c;->o()J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    const-wide/16 v2, 0x0

    .line 120
    .line 121
    cmp-long p1, v0, v2

    .line 122
    .line 123
    if-eqz p1, :cond_2

    .line 124
    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    const-wide/32 v4, 0x5265c00

    .line 130
    .line 131
    .line 132
    sub-long/2addr v2, v4

    .line 133
    cmp-long p1, v0, v2

    .line 134
    .line 135
    if-lez p1, :cond_3

    .line 136
    .line 137
    :cond_2
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 138
    .line 139
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v0, "bk"

    .line 143
    .line 144
    const/4 v1, 0x1

    .line 145
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/n;->d:Lcom/clevertap/android/sdk/f;

    .line 149
    .line 150
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/f;->V(Lorg/json/JSONObject;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/clevertap/android/sdk/pushnotification/n;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const-string v0, "Pushamp - Successfully completed work request"

    .line 160
    .line 161
    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/s;->s(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :catch_0
    const-string p1, "Pushamp - Unable to complete work request"

    .line 166
    .line 167
    invoke-static {p1}, Lcom/clevertap/android/sdk/s;->r(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_3
    :goto_0
    return-void
.end method

.method public R(Lcom/clevertap/android/sdk/pushnotification/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/pushnotification/n;->i:Lcom/clevertap/android/sdk/pushnotification/g;

    .line 2
    .line 3
    return-void
.end method

.method public V(Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/o;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lcom/clevertap/android/sdk/pushnotification/n;->K(Ljava/lang/String;ZLcom/clevertap/android/sdk/pushnotification/o;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public W(Landroid/content/Context;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/n;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->r()Lcom/clevertap/android/sdk/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "Ping frequency received - "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/s;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/n;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->r()Lcom/clevertap/android/sdk/s;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "Stored Ping Frequency - "

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/pushnotification/n;->y(Landroid/content/Context;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/s;->b(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/pushnotification/n;->y(Landroid/content/Context;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eq p2, v0, :cond_0

    .line 62
    .line 63
    invoke-direct {p0, p1, p2}, Lcom/clevertap/android/sdk/pushnotification/n;->Q(Landroid/content/Context;I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/clevertap/android/sdk/pushnotification/n;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->y()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    iget-object p1, p0, Lcom/clevertap/android/sdk/pushnotification/n;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->x()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_0

    .line 81
    .line 82
    iget-object p1, p0, Lcom/clevertap/android/sdk/pushnotification/n;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 83
    .line 84
    invoke-static {p1}, Lhd/d;->d(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lhd/e;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string p2, "PushProviders"

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Lhd/e;->d(Ljava/lang/String;)Lhd/p;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance p2, Lcom/clevertap/android/sdk/pushnotification/n$b;

    .line 95
    .line 96
    invoke-direct {p2, p0}, Lcom/clevertap/android/sdk/pushnotification/n$b;-><init>(Lcom/clevertap/android/sdk/pushnotification/n;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "createOrResetWorker"

    .line 100
    .line 101
    invoke-virtual {p1, v0, p2}, Lhd/p;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/o;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/pushnotification/n;->r(Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/o;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Lcom/clevertap/android/sdk/pushnotification/n;->q(Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/o;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public c(Landroid/content/Context;Landroid/os/Bundle;I)V
    .locals 6

    .line 1
    const-string v0, "wzrk_pid"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz p2, :cond_9

    .line 6
    .line 7
    const-string v2, "wzrk_pn"

    .line 8
    .line 9
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, Lcom/clevertap/android/sdk/pushnotification/n;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->x()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/clevertap/android/sdk/pushnotification/n;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->r()Lcom/clevertap/android/sdk/s;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lcom/clevertap/android/sdk/pushnotification/n;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string p3, "Instance is set for Analytics only, cannot create notification"

    .line 38
    .line 39
    invoke-virtual {p1, p2, p3}, Lcom/clevertap/android/sdk/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    :try_start_0
    const-string v2, "wzrk_pn_s"

    .line 44
    .line 45
    invoke-virtual {p2, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "true"

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Lcom/clevertap/android/sdk/pushnotification/n;->d:Lcom/clevertap/android/sdk/f;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lcom/clevertap/android/sdk/f;->O(Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_2
    const-string v2, "extras_from"

    .line 67
    .line 68
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    const-string v3, "PTReceiver"

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_7

    .line 81
    .line 82
    :cond_3
    iget-object v2, p0, Lcom/clevertap/android/sdk/pushnotification/n;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->r()Lcom/clevertap/android/sdk/s;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v3, p0, Lcom/clevertap/android/sdk/pushnotification/n;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    new-instance v4, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v5, "Handling notification: "

    .line 100
    .line 101
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v2, v3, v4}, Lcom/clevertap/android/sdk/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    iget-object v2, p0, Lcom/clevertap/android/sdk/pushnotification/n;->e:Lfc/a;

    .line 121
    .line 122
    invoke-interface {v2, p1}, Lfc/a;->c(Landroid/content/Context;)Lfc/c;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v2, v0}, Lfc/c;->h(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    iget-object p1, p0, Lcom/clevertap/android/sdk/pushnotification/n;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->r()Lcom/clevertap/android/sdk/s;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object p2, p0, Lcom/clevertap/android/sdk/pushnotification/n;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 143
    .line 144
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    const-string p3, "Push Notification already rendered, not showing again"

    .line 149
    .line 150
    invoke-virtual {p1, p2, p3}, Lcom/clevertap/android/sdk/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_4
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/n;->i:Lcom/clevertap/android/sdk/pushnotification/g;

    .line 155
    .line 156
    invoke-interface {v0, p2}, Lcom/clevertap/android/sdk/pushnotification/g;->g(Landroid/os/Bundle;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_5
    move-object v0, v1

    .line 164
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    iget-object p3, p0, Lcom/clevertap/android/sdk/pushnotification/n;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 171
    .line 172
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->r()Lcom/clevertap/android/sdk/s;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/n;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-string v2, "Push notification message is empty, not rendering"

    .line 183
    .line 184
    invoke-virtual {p3, v0, v2}, Lcom/clevertap/android/sdk/s;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object p3, p0, Lcom/clevertap/android/sdk/pushnotification/n;->e:Lfc/a;

    .line 188
    .line 189
    invoke-interface {p3, p1}, Lfc/a;->c(Landroid/content/Context;)Lfc/c;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    invoke-virtual {p3}, Lfc/c;->v()V

    .line 194
    .line 195
    .line 196
    const-string p3, "pf"

    .line 197
    .line 198
    invoke-virtual {p2, p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result p3

    .line 206
    if-nez p3, :cond_6

    .line 207
    .line 208
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/pushnotification/n;->W(Landroid/content/Context;I)V

    .line 213
    .line 214
    .line 215
    :cond_6
    return-void

    .line 216
    :cond_7
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/n;->i:Lcom/clevertap/android/sdk/pushnotification/g;

    .line 217
    .line 218
    invoke-interface {v0, p2, p1}, Lcom/clevertap/android/sdk/pushnotification/g;->b(Landroid/os/Bundle;Landroid/content/Context;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_8

    .line 227
    .line 228
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;

    .line 233
    .line 234
    :cond_8
    invoke-direct {p0, p1, p2, p3}, Lcom/clevertap/android/sdk/pushnotification/n;->U(Landroid/content/Context;Landroid/os/Bundle;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :goto_1
    iget-object p2, p0, Lcom/clevertap/android/sdk/pushnotification/n;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 239
    .line 240
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->r()Lcom/clevertap/android/sdk/s;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    iget-object p3, p0, Lcom/clevertap/android/sdk/pushnotification/n;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 245
    .line 246
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p3

    .line 250
    const-string v0, "Couldn\'t render notification: "

    .line 251
    .line 252
    invoke-virtual {p2, p3, v0, p1}, Lcom/clevertap/android/sdk/s;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    :cond_9
    :goto_2
    return-void
.end method

.method public m(Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/o;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/n;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 11
    .line 12
    invoke-static {v0}, Lhd/d;->d(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lhd/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lhd/e;->a()Lhd/p;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "PushProviders#cacheToken"

    .line 21
    .line 22
    new-instance v2, Lcom/clevertap/android/sdk/pushnotification/n$a;

    .line 23
    .line 24
    invoke-direct {v2, p0, p1, p2}, Lcom/clevertap/android/sdk/pushnotification/n$a;-><init>(Lcom/clevertap/android/sdk/pushnotification/n;Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/o;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lhd/p;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    iget-object v1, p0, Lcom/clevertap/android/sdk/pushnotification/n;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p2, "Unable to cache token "

    .line 43
    .line 44
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string p2, "PushProvider"

    .line 55
    .line 56
    invoke-virtual {v1, p2, p1, v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    return-void
.end method

.method public r(Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/o;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, p1, p2, v0}, Lcom/clevertap/android/sdk/pushnotification/n;->A(Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/o;Z)V

    .line 12
    .line 13
    .line 14
    :cond_1
    :goto_0
    return-void
.end method

.method public u(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/n;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/clevertap/android/sdk/pushnotification/o;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {p0, v2, p1, v1}, Lcom/clevertap/android/sdk/pushnotification/n;->K(Ljava/lang/String;ZLcom/clevertap/android/sdk/pushnotification/o;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public v()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/clevertap/android/sdk/pushnotification/o;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/clevertap/android/sdk/pushnotification/n;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/clevertap/android/sdk/pushnotification/b;

    .line 23
    .line 24
    invoke-interface {v2}, Lcom/clevertap/android/sdk/pushnotification/b;->getPushType()Lcom/clevertap/android/sdk/pushnotification/o;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0
.end method

.method public x(Lcom/clevertap/android/sdk/pushnotification/o;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "PushProvider"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/pushnotification/o;->d()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Lcom/clevertap/android/sdk/pushnotification/n;->g:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/clevertap/android/sdk/pushnotification/n;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 19
    .line 20
    invoke-static {v3, v4, v2, v1}, Lcom/clevertap/android/sdk/w;->k(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/clevertap/android/sdk/pushnotification/n;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 25
    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, "getting Cached Token - "

    .line 35
    .line 36
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v2, v0, p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_0
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object v2, p0, Lcom/clevertap/android/sdk/pushnotification/n;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 53
    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p1, " Unable to find cached Token for type "

    .line 63
    .line 64
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v2, v0, p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-object v1
.end method

.method public z()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/n;->l:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
