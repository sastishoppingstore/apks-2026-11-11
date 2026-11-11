.class public final Lcom/google/android/libraries/navigation/internal/lv/cr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static b:Lcom/google/android/libraries/navigation/internal/lv/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/libraries/navigation/internal/lv/i;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/navigation/internal/kz/af;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/le/ba;->j(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/libraries/navigation/internal/lv/cr;->b:Lcom/google/android/libraries/navigation/internal/lv/i;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/kz/ai;->c()V

    .line 10
    .line 11
    .line 12
    const v0, 0xbdfcb8

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lcom/google/android/libraries/navigation/internal/kz/ai;->b(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    :try_start_0
    const-class v0, Lcom/google/android/libraries/navigation/internal/lv/c;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/lv/cr;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/android/libraries/navigation/internal/lv/i;

    .line 28
    .line 29
    sput-object v0, Lcom/google/android/libraries/navigation/internal/lv/cr;->b:Lcom/google/android/libraries/navigation/internal/lv/i;

    .line 30
    .line 31
    :try_start_1
    sget-object v1, Lcom/google/android/libraries/navigation/internal/lv/cr;->a:Landroid/content/Context;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sput-object v1, Lcom/google/android/libraries/navigation/internal/lv/cr;->a:Landroid/content/Context;

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance v1, Lcom/google/android/libraries/navigation/internal/ll/n;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/google/android/libraries/navigation/internal/ll/n;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    invoke-interface {v0, v1, p0}, Lcom/google/android/libraries/navigation/internal/lv/i;->g(Lcom/google/android/libraries/navigation/internal/ll/l;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    .line 54
    .line 55
    sget-object p0, Lcom/google/android/libraries/navigation/internal/lv/cr;->b:Lcom/google/android/libraries/navigation/internal/lv/i;

    .line 56
    .line 57
    return-object p0

    .line 58
    :catch_0
    move-exception p0

    .line 59
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :catch_1
    move-exception p0

    .line 66
    new-instance v0, Ljava/lang/RuntimeException;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    new-instance p0, Lcom/google/android/libraries/navigation/internal/kz/af;

    .line 73
    .line 74
    invoke-direct {p0, v0}, Lcom/google/android/libraries/navigation/internal/kz/af;-><init>(I)V

    .line 75
    .line 76
    .line 77
    throw p0
.end method

.method private static b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v2, "Unable to call the default constructor of "

    .line 14
    .line 15
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :catch_1
    move-exception v0

    .line 24
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v2, "Unable to instantiate the dynamic class "

    .line 31
    .line 32
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v1
.end method
