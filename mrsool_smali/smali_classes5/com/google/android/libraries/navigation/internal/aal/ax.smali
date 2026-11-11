.class public final synthetic Lcom/google/android/libraries/navigation/internal/aal/ax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/yg/bs;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/ax;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aaj/e;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aal/ax;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lcom/google/android/libraries/navigation/internal/aak/x;->b:Lcom/google/android/libraries/navigation/internal/aak/x;

    .line 14
    .line 15
    sget-boolean v4, Lcom/google/android/libraries/navigation/internal/aaj/e;->h:Z

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/navigation/internal/aak/x;->c(Z)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v3, v1}, Lcom/google/android/libraries/navigation/internal/aak/x;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/16 v6, 0x9

    .line 26
    .line 27
    new-array v6, v6, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v7, "Android"

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    aput-object v7, v6, v8

    .line 33
    .line 34
    sget-object v7, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v9, 0x1

    .line 37
    aput-object v7, v6, v9

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    aput-object v0, v6, v7

    .line 41
    .line 42
    const-string v0, "android"

    .line 43
    .line 44
    const/4 v10, 0x3

    .line 45
    aput-object v0, v6, v10

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    aput-object v2, v6, v0

    .line 49
    .line 50
    const-string v0, "3.1.0"

    .line 51
    .line 52
    const/4 v11, 0x5

    .line 53
    aput-object v0, v6, v11

    .line 54
    .line 55
    const-string v0, "Mobile"

    .line 56
    .line 57
    const/4 v11, 0x6

    .line 58
    aput-object v0, v6, v11

    .line 59
    .line 60
    const/4 v0, 0x7

    .line 61
    aput-object v4, v6, v0

    .line 62
    .line 63
    const/16 v0, 0x8

    .line 64
    .line 65
    aput-object v5, v6, v0

    .line 66
    .line 67
    const-string v0, "Mozilla/5.0 (%s; U; %s; %s; ) AppleWebKit/0.0 (KHTML, like Gecko) Version/0.0; GmmClient:%s/%s/%s/%s/%s/%s"

    .line 68
    .line 69
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v3, v1, v2}, Lcom/google/android/libraries/navigation/internal/aak/x;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-array v2, v10, [Ljava/lang/Object;

    .line 84
    .line 85
    const-string v3, ""

    .line 86
    .line 87
    aput-object v3, v2, v8

    .line 88
    .line 89
    aput-object v1, v2, v9

    .line 90
    .line 91
    const-string v1, "9.0.0"

    .line 92
    .line 93
    aput-object v1, v2, v7

    .line 94
    .line 95
    const-string v1, "/%s/%s/%s"

    .line 96
    .line 97
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method
