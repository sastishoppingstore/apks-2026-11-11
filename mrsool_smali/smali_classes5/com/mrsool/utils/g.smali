.class public final Lcom/mrsool/utils/g;
.super Ljava/lang/Object;
.source "PushTokenManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u001f\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0010\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\n8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/mrsool/utils/g;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lpz/j0;",
        "h",
        "()V",
        "d",
        "",
        "token",
        "Lhw/c;",
        "provider",
        "j",
        "(Ljava/lang/String;Lhw/c;)V",
        "i",
        "a",
        "Landroid/content/Context;",
        "b",
        "Ljava/lang/String;",
        "pushMessageTopic",
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
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/mrsool/utils/g;->a:Landroid/content/Context;

    .line 10
    .line 11
    const-string p1, "Message"

    .line 12
    .line 13
    iput-object p1, p0, Lcom/mrsool/utils/g;->b:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrsool/utils/g;->g(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/mrsool/utils/g;Ljava/lang/String;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/utils/g;->e(Lcom/mrsool/utils/g;Ljava/lang/String;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lc00/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/utils/g;->f(Lc00/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->o()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/mrsool/utils/g;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->M(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->o()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->r()Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lqv/a2;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lqv/a2;-><init>(Lcom/mrsool/utils/g;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lqv/b2;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Lqv/b2;-><init>(Lc00/l;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lqv/c2;

    .line 33
    .line 34
    invoke-direct {v1}, Lqv/c2;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private static final e(Lcom/mrsool/utils/g;Ljava/lang/String;)Lpz/j0;
    .locals 1

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lhw/c;->F1:Lhw/c;

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lcom/mrsool/utils/g;->j(Ljava/lang/String;Lhw/c;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lcom/mrsool/utils/MrsoolApp;->a2:Lcom/clevertap/android/sdk/j;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/clevertap/android/sdk/j;->r0(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 20
    .line 21
    return-object p0
.end method

.method private static final f(Lc00/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final g(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tlog1 PushTokenManager - Firebase token fetch failed"

    .line 7
    .line 8
    invoke-static {v0, p0}, Lqv/v1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final h()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mrsool/utils/g;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/hms/aaid/HmsInstanceId;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/aaid/HmsInstanceId;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/mrsool/utils/g;->a:Landroid/content/Context;

    .line 8
    .line 9
    const v2, 0x7f1303d1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "HCM"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/aaid/HmsInstanceId;->getToken(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lhw/c;->G1:Lhw/c;

    .line 26
    .line 27
    invoke-direct {p0, v0, v1}, Lcom/mrsool/utils/g;->j(Ljava/lang/String;Lhw/c;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/clevertap/android/sdk/pushnotification/o;

    .line 31
    .line 32
    const-string v2, "hps"

    .line 33
    .line 34
    const-string v3, "hps_token"

    .line 35
    .line 36
    const-string v4, "com.clevertap.android.hms.HmsPushProvider"

    .line 37
    .line 38
    const-string v5, "com.huawei.hms.push.HmsMessageService"

    .line 39
    .line 40
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/clevertap/android/sdk/pushnotification/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v2, Lcom/mrsool/utils/MrsoolApp;->a2:Lcom/clevertap/android/sdk/j;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-virtual {v2, v0, v1, v3}, Lcom/clevertap/android/sdk/j;->v0(Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/o;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    const-string v1, "tlog1 PushTokenManager - Huawei token fetch failed"

    .line 54
    .line 55
    invoke-static {v1, v0}, Lqv/v1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    :goto_0
    return-void
.end method

.method private final j(Ljava/lang/String;Lhw/c;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/mrsool/utils/MrsoolApp;->X1:Lcom/mrsool/utils/MrsoolApp$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mrsool/utils/MrsoolApp$a;->a()Lcom/mrsool/utils/MrsoolApp;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/mrsool/utils/MrsoolApp;->U()Lqv/k2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "device_token"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p1}, Lqv/k2;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/mrsool/utils/MrsoolApp$a;->a()Lcom/mrsool/utils/MrsoolApp;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/mrsool/utils/MrsoolApp;->U()Lqv/k2;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p2, Lhw/c;->b:Ljava/lang/String;

    .line 25
    .line 26
    const-string v3, "device_token_provider"

    .line 27
    .line 28
    invoke-virtual {v1, v3, v2}, Lqv/k2;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/mrsool/utils/MrsoolApp$a;->a()Lcom/mrsool/utils/MrsoolApp;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/mrsool/utils/MrsoolApp;->U()Lqv/k2;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "is_regular_after_update"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lqv/k2;->b(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    invoke-static {}, Lcom/mrsool/utils/l;->u()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/mrsool/utils/MrsoolApp$a;->a()Lcom/mrsool/utils/MrsoolApp;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/mrsool/utils/MrsoolApp;->U()Lqv/k2;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-virtual {v0, v2, v1}, Lqv/k2;->w(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object p2, p2, Lhw/c;->b:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v1, "tlog1 PushTokenManager - Token: "

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p1, ", Provider: "

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Lqv/v1;->b(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final i()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/mrsool/utils/e;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mrsool/utils/g;->h()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/mrsool/utils/g;->d()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method
