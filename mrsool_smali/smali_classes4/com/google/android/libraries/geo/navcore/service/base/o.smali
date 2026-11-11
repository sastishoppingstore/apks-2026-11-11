.class public final Lcom/google/android/libraries/geo/navcore/service/base/o;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/se/e;
.implements Lcom/google/android/libraries/navigation/internal/se/f;


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lcom/google/android/libraries/navigation/internal/zk/bl;

.field private volatile c:Z

.field private d:I


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/google/android/libraries/navigation/internal/zk/bl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/libraries/geo/navcore/service/base/o;->d:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/service/base/o;->a:Landroid/app/Application;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/service/base/o;->b:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/google/android/libraries/geo/navcore/service/base/o;->c:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/geo/navcore/service/base/o;->c:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/service/base/o;->e()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/libraries/geo/navcore/service/base/o;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    iput v0, p0, Lcom/google/android/libraries/geo/navcore/service/base/o;->d:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/service/base/o;->a:Landroid/app/Application;

    .line 11
    .line 12
    new-instance v1, Landroid/content/Intent;

    .line 13
    .line 14
    const-class v2, Lcom/google/android/libraries/geo/navcore/service/base/NavigationService;

    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/google/android/libraries/geo/navcore/service/base/o;->c:Z

    .line 24
    .line 25
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/android/libraries/geo/navcore/service/base/o;->d:I

    .line 3
    .line 4
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/geo/navcore/service/base/o;->d:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/service/base/o;->b()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x3

    .line 11
    iput v0, p0, Lcom/google/android/libraries/geo/navcore/service/base/o;->d:I

    .line 12
    .line 13
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/geo/navcore/service/base/o;->a:Landroid/app/Application;

    .line 4
    .line 5
    const-class v2, Lcom/google/android/libraries/geo/navcore/service/base/NavigationService;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v2, 0x1f

    .line 13
    .line 14
    if-lt v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/libraries/geo/navcore/service/base/o;->a:Landroid/app/Application;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcf/a;->a(Landroid/app/Application;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    iput v0, p0, Lcom/google/android/libraries/geo/navcore/service/base/o;->d:I

    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    nop

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/geo/navcore/service/base/o;->a:Landroid/app/Application;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :goto_0
    const-string v0, "Failed to start service."

    .line 34
    .line 35
    const/16 v1, 0x5e3

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/b/b;->f(Ljava/lang/String;C)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/google/android/libraries/geo/navcore/service/base/o;->c:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/service/base/o;->b:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 45
    .line 46
    new-instance v1, Lcom/google/android/libraries/geo/navcore/service/base/n;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/google/android/libraries/geo/navcore/service/base/n;-><init>(Lcom/google/android/libraries/geo/navcore/service/base/o;)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v2, 0x1

    .line 52
    .line 53
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 54
    .line 55
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/navigation/internal/zk/bl;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/google/android/libraries/navigation/internal/zk/bj;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/google/android/libraries/geo/navcore/service/base/o;->b:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/ia/n;->a(Lcom/google/android/libraries/navigation/internal/zk/bh;Ljava/util/concurrent/Executor;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method
