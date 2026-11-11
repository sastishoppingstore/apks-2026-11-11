.class public final Lcom/google/android/libraries/navigation/internal/dc/n;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Z

.field private volatile c:Lcom/google/android/libraries/navigation/internal/da/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/gc/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/dc/n;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/gc/l;->c()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/dc/n;->b:Z

    .line 15
    .line 16
    return-void
.end method

.method private final e(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dc/n;->c:Lcom/google/android/libraries/navigation/internal/da/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dc/n;->c:Lcom/google/android/libraries/navigation/internal/da/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/da/a;->d()Ljava/util/List;

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
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return p1
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/da/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/dc/n;->c:Lcom/google/android/libraries/navigation/internal/da/a;

    .line 2
    .line 3
    return-void
.end method

.method public final b()I
    .locals 2

    .line 1
    const-string v0, "network"

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/dc/n;->b:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget v0, Lcom/google/android/libraries/navigation/internal/db/b;->b:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dc/n;->c:Lcom/google/android/libraries/navigation/internal/da/a;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/google/android/libraries/navigation/internal/dc/n;->e(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dc/n;->c:Lcom/google/android/libraries/navigation/internal/da/a;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/da/a;->j(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget v0, Lcom/google/android/libraries/navigation/internal/db/b;->c:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget v0, Lcom/google/android/libraries/navigation/internal/db/b;->d:I

    .line 32
    .line 33
    :goto_0
    return v0

    .line 34
    :cond_2
    sget v0, Lcom/google/android/libraries/navigation/internal/db/b;->b:I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    return v0

    .line 37
    :catch_0
    sget v0, Lcom/google/android/libraries/navigation/internal/db/b;->a:I

    .line 38
    .line 39
    return v0
.end method

.method public final c()I
    .locals 2

    .line 1
    const-string v0, "gps"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dc/n;->c:Lcom/google/android/libraries/navigation/internal/da/a;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/libraries/navigation/internal/dc/n;->e(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dc/n;->c:Lcom/google/android/libraries/navigation/internal/da/a;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/da/a;->j(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget v0, Lcom/google/android/libraries/navigation/internal/db/b;->c:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget v0, Lcom/google/android/libraries/navigation/internal/db/b;->d:I

    .line 25
    .line 26
    :goto_0
    return v0

    .line 27
    :cond_1
    sget v0, Lcom/google/android/libraries/navigation/internal/db/b;->b:I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    return v0

    .line 30
    :catch_0
    sget v0, Lcom/google/android/libraries/navigation/internal/db/b;->a:I

    .line 31
    .line 32
    return v0
.end method

.method public final d()I
    .locals 5

    .line 1
    const-string v0, "network"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dc/n;->c:Lcom/google/android/libraries/navigation/internal/da/a;

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/libraries/navigation/internal/dc/n;->e(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dc/n;->c:Lcom/google/android/libraries/navigation/internal/da/a;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/da/a;->j(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget v0, Lcom/google/android/libraries/navigation/internal/db/b;->d:I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dc/n;->a:Landroid/content/Context;

    .line 25
    .line 26
    const-string v1, "wifi"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    sget v0, Lcom/google/android/libraries/navigation/internal/db/b;->b:I

    .line 37
    .line 38
    return v0

    .line 39
    :cond_1
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x3

    .line 44
    if-eq v1, v2, :cond_4

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    if-ne v1, v2, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "isScanAlwaysAvailable"

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    new-array v4, v3, [Ljava/lang/Class;

    .line 58
    .line 59
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-array v2, v3, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Boolean;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    sget v0, Lcom/google/android/libraries/navigation/internal/db/b;->c:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    :cond_3
    sget v0, Lcom/google/android/libraries/navigation/internal/db/b;->d:I

    .line 83
    .line 84
    :goto_0
    return v0

    .line 85
    :cond_4
    :goto_1
    sget v0, Lcom/google/android/libraries/navigation/internal/db/b;->c:I

    .line 86
    .line 87
    return v0

    .line 88
    :cond_5
    :try_start_2
    sget v0, Lcom/google/android/libraries/navigation/internal/db/b;->b:I
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 89
    .line 90
    return v0

    .line 91
    :catch_0
    sget v0, Lcom/google/android/libraries/navigation/internal/db/b;->a:I

    .line 92
    .line 93
    return v0
.end method
