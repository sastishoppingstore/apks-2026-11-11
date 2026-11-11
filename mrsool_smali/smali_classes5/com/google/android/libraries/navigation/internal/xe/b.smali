.class public final Lcom/google/android/libraries/navigation/internal/xe/b;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const-class v3, Ljava/lang/String;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    :try_start_0
    const-string v5, "android.os.SystemProperties"

    .line 8
    .line 9
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const-string v6, "get"

    .line 14
    .line 15
    new-array v7, v2, [Ljava/lang/Class;

    .line 16
    .line 17
    aput-object v3, v7, v1

    .line 18
    .line 19
    aput-object v3, v7, v0

    .line 20
    .line 21
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v6, "getInt"

    .line 26
    .line 27
    new-array v7, v2, [Ljava/lang/Class;

    .line 28
    .line 29
    aput-object v3, v7, v1

    .line 30
    .line 31
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    aput-object v8, v7, v0

    .line 34
    .line 35
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    .line 37
    .line 38
    const-string v6, "getLong"

    .line 39
    .line 40
    new-array v7, v2, [Ljava/lang/Class;

    .line 41
    .line 42
    aput-object v3, v7, v1

    .line 43
    .line 44
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 45
    .line 46
    aput-object v8, v7, v0

    .line 47
    .line 48
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 49
    .line 50
    .line 51
    const-string v6, "getBoolean"

    .line 52
    .line 53
    new-array v2, v2, [Ljava/lang/Class;

    .line 54
    .line 55
    aput-object v3, v2, v1

    .line 56
    .line 57
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 58
    .line 59
    aput-object v1, v2, v0

    .line 60
    .line 61
    invoke-virtual {v5, v6, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception v0

    .line 68
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    :goto_0
    sput-object v4, Lcom/google/android/libraries/navigation/internal/xe/b;->a:Ljava/lang/reflect/Method;

    .line 72
    .line 73
    return-void

    .line 74
    :goto_1
    sput-object v4, Lcom/google/android/libraries/navigation/internal/xe/b;->a:Ljava/lang/reflect/Method;

    .line 75
    .line 76
    throw v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/navigation/internal/xe/b;->a:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    aput-object p1, v1, p0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :catch_0
    return-object p1
.end method
