.class public Lcom/google/android/libraries/navigation/internal/gl/e;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Lcom/google/android/libraries/navigation/internal/yk/j;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field final c:Ljava/util/concurrent/Executor;

.field private final e:Landroid/content/Context;

.field private f:Z

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.libraries.navigation.internal.gl.e"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yk/j;->e(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/gl/e;->d:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/gl/e;->f:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/gl/e;->e:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/gl/e;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/gl/e;->b:Ljava/lang/String;

    .line 12
    .line 13
    const-string p1, "com.google.android.gms"

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/gl/e;->g:Ljava/lang/String;

    .line 16
    .line 17
    const-string p1, "com.google.android.gms.maps.auth.ApiTokenService"

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/gl/e;->h:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p4}, Lcom/google/android/libraries/navigation/internal/ia/l;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/gl/e;->c:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/gl/e;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/gl/e;->e:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/gl/e;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/gl/j;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v2, Lcom/google/android/libraries/navigation/internal/yg/ai;

    .line 24
    .line 25
    const-string v3, ":"

    .line 26
    .line 27
    invoke-direct {v2, v3}, Lcom/google/android/libraries/navigation/internal/yg/ai;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v3, "The length may not be less than 1"

    .line 31
    .line 32
    invoke-static {v1, v3}, Lcom/google/android/libraries/navigation/internal/yg/as;->b(ZLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lcom/google/android/libraries/navigation/internal/yg/bk;

    .line 36
    .line 37
    new-instance v4, Lcom/google/android/libraries/navigation/internal/yg/bg;

    .line 38
    .line 39
    invoke-direct {v4}, Lcom/google/android/libraries/navigation/internal/yg/bg;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-direct {v3, v4}, Lcom/google/android/libraries/navigation/internal/yg/bk;-><init>(Lcom/google/android/libraries/navigation/internal/yg/bj;)V

    .line 43
    .line 44
    .line 45
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/navigation/internal/yg/bk;->g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/navigation/internal/yg/ai;->f(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/gl/e;->a:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/gl/e;->b:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v5, "Authorization failure.\nIn the Google Developer Console (https://console.developers.google.com)\nEnsure that the \"Google Maps Android API\" is enabled.\nEnsure that the following Android Key exists:\n\tAPI Key: "

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v2, "\n\tAndroid Application (<cert_fingerprint>;<package_name>): "

    .line 77
    .line 78
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ";"

    .line 85
    .line 86
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/hy/m;->b(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iput-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/gl/e;->f:Z

    .line 100
    .line 101
    return-void
.end method

.method final b(Landroid/content/ServiceConnection;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/gl/e;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lcom/google/android/libraries/navigation/internal/gl/f;)V
    .locals 4

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/gl/e;->g:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/gl/e;->h:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/google/android/libraries/navigation/internal/gl/c;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Lcom/google/android/libraries/navigation/internal/gl/c;-><init>(Lcom/google/android/libraries/navigation/internal/gl/e;Lcom/google/android/libraries/navigation/internal/gl/f;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/gl/e;->e:Landroid/content/Context;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-virtual {v2, v0, v1, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string v0, "Google Play services is not present on this device."

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/hy/m;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/gl/e;->c:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    new-instance v1, Lcom/google/android/libraries/navigation/internal/gl/d;

    .line 41
    .line 42
    invoke-direct {v1, p1}, Lcom/google/android/libraries/navigation/internal/gl/d;-><init>(Lcom/google/android/libraries/navigation/internal/gl/f;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method
