.class public final Lcom/google/android/libraries/navigation/internal/ln/b;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static b:Lcom/google/android/libraries/navigation/internal/ln/b;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ln/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/google/android/libraries/navigation/internal/ln/b;
    .locals 6

    .line 1
    const-class v0, Lcom/google/android/libraries/navigation/internal/ln/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/ln/a;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ln/b;->b:Lcom/google/android/libraries/navigation/internal/ln/b;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/ln/b;->a:Landroid/content/Context;

    .line 13
    .line 14
    if-eq v1, p0, :cond_6

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_4

    .line 19
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    const/4 v2, 0x0

    .line 24
    :try_start_1
    const-string v3, "com.google.android.gms"

    .line 25
    .line 26
    const/16 v4, 0x40

    .line 27
    .line 28
    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :try_start_2
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/kz/aj;->a(Landroid/content/Context;)Lcom/google/android/libraries/navigation/internal/kz/aj;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v3, v1, v4}, Lcom/google/android/libraries/navigation/internal/kz/aj;->b(Landroid/content/pm/PackageInfo;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v5, 0x1

    .line 48
    invoke-virtual {v3, v1, v5}, Lcom/google/android/libraries/navigation/internal/kz/aj;->b(Landroid/content/pm/PackageInfo;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_5

    .line 53
    .line 54
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/kz/aj;->a:Landroid/content/Context;

    .line 55
    .line 56
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/kz/ai;->d(Landroid/content/Context;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_5

    .line 61
    .line 62
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ln/c;->a:Landroid/net/Uri;

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/le/ba;->j(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    iget-object v1, v1, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 83
    .line 84
    const-string v3, "com.google.android.gms"

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    new-instance v2, Lcom/google/android/libraries/navigation/internal/ln/b;

    .line 94
    .line 95
    invoke-direct {v2, p0}, Lcom/google/android/libraries/navigation/internal/ln/b;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    :goto_2
    iget-object p0, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 100
    .line 101
    :catch_0
    :goto_3
    sput-object v2, Lcom/google/android/libraries/navigation/internal/ln/b;->b:Lcom/google/android/libraries/navigation/internal/ln/b;

    .line 102
    .line 103
    :cond_6
    sget-object p0, Lcom/google/android/libraries/navigation/internal/ln/b;->b:Lcom/google/android/libraries/navigation/internal/ln/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    .line 105
    monitor-exit v0

    .line 106
    return-object p0

    .line 107
    :goto_4
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    throw p0
.end method

.method public static declared-synchronized b()V
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/libraries/navigation/internal/ln/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    sput-object v1, Lcom/google/android/libraries/navigation/internal/ln/b;->b:Lcom/google/android/libraries/navigation/internal/ln/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v1
.end method
