.class public final Lcom/google/android/libraries/navigation/internal/wp/x;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/hi/m;


# instance fields
.field private final a:Lla0/b;

.field private final b:Lcom/google/android/libraries/navigation/internal/mg/b;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lcom/google/android/libraries/navigation/internal/wp/m;

.field private final e:Lcom/google/android/libraries/navigation/internal/afp/a;

.field private final f:Lcom/google/android/libraries/navigation/internal/yg/bs;


# direct methods
.method public constructor <init>(Lla0/b;Lcom/google/android/libraries/navigation/internal/mg/b;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/navigation/internal/wp/m;Lcom/google/android/libraries/navigation/internal/afp/a;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/wp/x;->a:Lla0/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/wp/x;->b:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/wp/x;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/wp/x;->d:Lcom/google/android/libraries/navigation/internal/wp/m;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/wp/x;->e:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/16 p3, 0x80

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 29
    .line 30
    new-instance p2, Lcom/google/android/libraries/navigation/internal/wp/u;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Lcom/google/android/libraries/navigation/internal/wp/u;-><init>(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/yg/bx;->a(Lcom/google/android/libraries/navigation/internal/yg/bs;)Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_1

    .line 40
    :catch_0
    const-string p1, "Couldn\'t load metadata config values."

    .line 41
    .line 42
    const/16 p2, 0x789

    .line 43
    .line 44
    invoke-static {p1, p2}, Lcom/google/android/libraries/navigation/internal/b/b;->f(Ljava/lang/String;C)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_1
    const-string p1, "Couldn\'t find NavSDK usage server override key from manifest."

    .line 49
    .line 50
    const/16 p2, 0x788

    .line 51
    .line 52
    invoke-static {p1, p2}, Lcom/google/android/libraries/navigation/internal/b/b;->f(Ljava/lang/String;C)V

    .line 53
    .line 54
    .line 55
    :goto_0
    new-instance p1, Lcom/google/android/libraries/navigation/internal/wp/v;

    .line 56
    .line 57
    invoke-direct {p1}, Lcom/google/android/libraries/navigation/internal/wp/v;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/bx;->a(Lcom/google/android/libraries/navigation/internal/yg/bs;)Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/wp/x;->f:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/ado/da;Lcom/google/android/libraries/navigation/internal/hh/ah;Lcom/google/android/libraries/navigation/internal/gz/e;)Lcom/google/android/libraries/navigation/internal/hi/l;
    .locals 8

    .line 1
    iget-object p3, p0, Lcom/google/android/libraries/navigation/internal/wp/x;->f:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 2
    .line 3
    invoke-interface {p3}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/libraries/navigation/internal/wp/w;->a:Lcom/google/android/libraries/navigation/internal/wp/w;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/wp/w;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v1, Lcom/google/android/libraries/navigation/internal/wp/w;->b:Lcom/google/android/libraries/navigation/internal/wp/w;

    .line 22
    .line 23
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/wp/w;->e:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v1, Lcom/google/android/libraries/navigation/internal/wp/w;->c:Lcom/google/android/libraries/navigation/internal/wp/w;

    .line 33
    .line 34
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/wp/w;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-eqz p3, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget-object v1, Lcom/google/android/libraries/navigation/internal/wp/w;->d:Lcom/google/android/libraries/navigation/internal/wp/w;

    .line 44
    .line 45
    :goto_0
    iget-object p3, v1, Lcom/google/android/libraries/navigation/internal/wp/w;->f:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    iget-object p3, p0, Lcom/google/android/libraries/navigation/internal/wp/x;->e:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 54
    .line 55
    check-cast p3, Lcom/google/android/libraries/navigation/internal/is/bc;

    .line 56
    .line 57
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/is/bc;->b()Lcom/google/android/libraries/navigation/internal/aem/dp;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    iget-object p3, p3, Lcom/google/android/libraries/navigation/internal/aem/dp;->c:Ljava/lang/String;

    .line 62
    .line 63
    :cond_3
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    iget-object p3, v0, Lcom/google/android/libraries/navigation/internal/wp/w;->f:Ljava/lang/String;

    .line 70
    .line 71
    :cond_4
    move-object v2, p3

    .line 72
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/wp/x;->a:Lla0/b;

    .line 73
    .line 74
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/wp/x;->d:Lcom/google/android/libraries/navigation/internal/wp/m;

    .line 75
    .line 76
    iget-object v6, p0, Lcom/google/android/libraries/navigation/internal/wp/x;->b:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 77
    .line 78
    iget-object v7, p0, Lcom/google/android/libraries/navigation/internal/wp/x;->c:Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    new-instance p3, Lcom/google/android/libraries/navigation/internal/wp/t;

    .line 81
    .line 82
    move-object v0, p3

    .line 83
    move-object v1, p1

    .line 84
    move-object v4, p2

    .line 85
    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/navigation/internal/wp/t;-><init>(Lcom/google/android/libraries/navigation/internal/ado/da;Ljava/lang/String;Lla0/b;Lcom/google/android/libraries/navigation/internal/hh/ah;Lcom/google/android/libraries/navigation/internal/wp/m;Lcom/google/android/libraries/navigation/internal/mg/b;Ljava/util/concurrent/Executor;)V

    .line 86
    .line 87
    .line 88
    return-object p3
.end method
