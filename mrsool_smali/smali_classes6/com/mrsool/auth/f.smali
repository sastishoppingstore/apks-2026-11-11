.class public final Lcom/mrsool/auth/f;
.super Ljava/lang/Object;
.source "CameraPermissionHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrsool/auth/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0019B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0018\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u001a\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\"0\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010 \u00a8\u0006%"
    }
    d2 = {
        "Lcom/mrsool/auth/f;",
        "",
        "Landroidx/appcompat/app/d;",
        "activity",
        "Lcom/mrsool/auth/f$a;",
        "callback",
        "<init>",
        "(Landroidx/appcompat/app/d;Lcom/mrsool/auth/f$a;)V",
        "Landroidx/activity/result/ActivityResult;",
        "result",
        "Lpz/j0;",
        "i",
        "(Landroidx/activity/result/ActivityResult;)V",
        "",
        "isGranted",
        "h",
        "(Z)V",
        "g",
        "()Z",
        "j",
        "()V",
        "Lqv/k2;",
        "f",
        "()Lqv/k2;",
        "e",
        "a",
        "Landroidx/appcompat/app/d;",
        "b",
        "Lcom/mrsool/auth/f$a;",
        "Le/b;",
        "Landroid/content/Intent;",
        "c",
        "Le/b;",
        "settingActivityLauncher",
        "",
        "d",
        "cameraPermissionLauncher",
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
.field private final a:Landroidx/appcompat/app/d;

.field private final b:Lcom/mrsool/auth/f$a;

.field private c:Le/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Le/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/d;Lcom/mrsool/auth/f$a;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/mrsool/auth/f;->a:Landroidx/appcompat/app/d;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/mrsool/auth/f;->b:Lcom/mrsool/auth/f$a;

    .line 17
    .line 18
    new-instance p2, Lf/g;

    .line 19
    .line 20
    invoke-direct {p2}, Lf/g;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/mrsool/auth/f$e;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/mrsool/auth/f$e;-><init>(Lcom/mrsool/auth/f;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2, v0}, Landroidx/activity/j;->registerForActivityResult(Lf/a;Le/a;)Le/b;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lcom/mrsool/auth/f;->c:Le/b;

    .line 33
    .line 34
    new-instance p2, Lf/f;

    .line 35
    .line 36
    invoke-direct {p2}, Lf/f;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/mrsool/auth/f$c;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/mrsool/auth/f$c;-><init>(Lcom/mrsool/auth/f;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2, v0}, Landroidx/activity/j;->registerForActivityResult(Lf/a;Le/a;)Le/b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/mrsool/auth/f;->d:Le/b;

    .line 49
    .line 50
    return-void
.end method

.method public static final synthetic a(Lcom/mrsool/auth/f;)Le/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/auth/f;->d:Le/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/mrsool/auth/f;)Le/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/auth/f;->c:Le/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/mrsool/auth/f;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/auth/f;->h(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lcom/mrsool/auth/f;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/auth/f;->i(Landroidx/activity/result/ActivityResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/auth/f;->a:Landroidx/appcompat/app/d;

    .line 2
    .line 3
    const-string v1, "android.permission.CAMERA"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/core/content/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method private final h(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/auth/f;->f()Lqv/k2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "is_camera_permission_asked"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Lqv/k2;->x(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/mrsool/auth/f;->b:Lcom/mrsool/auth/f$a;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/mrsool/auth/f$a;->b()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/mrsool/auth/f;->b:Lcom/mrsool/auth/f$a;

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/mrsool/auth/f$a;->a()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method private final i(Landroidx/activity/result/ActivityResult;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_2

    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/mrsool/auth/f;->g()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/mrsool/auth/f;->b:Lcom/mrsool/auth/f$a;

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/mrsool/auth/f$a;->b()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/mrsool/auth/f;->b:Lcom/mrsool/auth/f$a;

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/mrsool/auth/f$a;->a()V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 10

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/mrsool/auth/f;->a:Landroidx/appcompat/app/d;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "package"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v2, v1, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/mrsool/auth/f;->a:Landroidx/appcompat/app/d;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/activity/j;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    new-instance v7, Lcom/mrsool/auth/f$b;

    .line 35
    .line 36
    invoke-direct {v7, p0, v0, v3}, Lcom/mrsool/auth/f$b;-><init>(Lcom/mrsool/auth/f;Landroid/content/Intent;Luz/f;)V

    .line 37
    .line 38
    .line 39
    const/4 v8, 0x3

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-static/range {v4 .. v9}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final f()Lqv/k2;
    .locals 1

    .line 1
    sget-object v0, Lcom/mrsool/utils/MrsoolApp;->X1:Lcom/mrsool/utils/MrsoolApp$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mrsool/utils/MrsoolApp$a;->a()Lcom/mrsool/utils/MrsoolApp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/mrsool/utils/MrsoolApp;->U()Lqv/k2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final j()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mrsool/auth/f;->a:Landroidx/appcompat/app/d;

    .line 2
    .line 3
    const-string v1, "android.permission.CAMERA"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/core/app/b;->k(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/mrsool/auth/f;->f()Lqv/k2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "is_camera_permission_asked"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lqv/k2;->c(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/mrsool/auth/f;->g()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/mrsool/auth/f;->e()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mrsool/auth/f;->a:Landroidx/appcompat/app/d;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/activity/j;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroidx/lifecycle/LifecycleCoroutineScope;->getCoroutineContext()Luz/j;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, La30/p0;->a(Luz/j;)La30/o0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v4, Lcom/mrsool/auth/f$d;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-direct {v4, p0, v0}, Lcom/mrsool/auth/f$d;-><init>(Lcom/mrsool/auth/f;Luz/f;)V

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x3

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-static/range {v1 .. v6}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    .line 63
    .line 64
    .line 65
    return-void
.end method
