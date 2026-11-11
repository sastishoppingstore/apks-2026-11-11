.class public final Lvx/f;
.super Ljava/lang/Object;
.source "Alerter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvx/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \"2\u00020\u0001:\u0001\u001fB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u0015\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0016\u0010\u0012J\u0015\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0018\u0010\u0012J\u0017\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\nJ\u0017\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\nJ\u000f\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0018\u0010!\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006#"
    }
    d2 = {
        "Lvx/f;",
        "",
        "<init>",
        "()V",
        "Lvx/e;",
        "m",
        "()Lvx/e;",
        "",
        "colorResId",
        "h",
        "(I)Lvx/f;",
        "",
        "milliseconds",
        "j",
        "(J)Lvx/f;",
        "",
        "pulse",
        "e",
        "(Z)Lvx/f;",
        "showIcon",
        "n",
        "infiniteDuration",
        "f",
        "dismissible",
        "i",
        "animation",
        "k",
        "l",
        "Landroid/view/View;",
        "g",
        "()Landroid/view/View;",
        "a",
        "Lvx/e;",
        "alert",
        "c",
        "alerter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lvx/f$a;


# instance fields
.field private a:Lvx/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvx/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lvx/f$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvx/f;->c:Lvx/f$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lvx/f;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lvx/f;)Lvx/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lvx/f;->a:Lvx/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lvx/f;Lvx/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvx/f;->a:Lvx/e;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic c(Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    sput-object p0, Lvx/f;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-void
.end method

.method public static final d(Landroid/app/Activity;I)Lvx/f;
    .locals 1

    .line 1
    sget-object v0, Lvx/f;->c:Lvx/f$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lvx/f$a;->e(Landroid/app/Activity;I)Lvx/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final e(Z)Lvx/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lvx/f;->a:Lvx/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lvx/e;->g(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public final f(Z)Lvx/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lvx/f;->a:Lvx/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lvx/e;->setEnableInfiniteDuration(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public final g()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lvx/f;->a:Lvx/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lvx/e;->getLayoutContainer()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final h(I)Lvx/f;
    .locals 3

    .line 1
    sget-object v0, Lvx/f;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lvx/f;->a:Lvx/e;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v2, "it"

    .line 18
    .line 19
    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "it.context"

    .line 27
    .line 28
    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, p1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v1, p1}, Lvx/e;->setAlertBackgroundColor(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object p0
.end method

.method public final i(Z)Lvx/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lvx/f;->a:Lvx/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lvx/e;->setDismissible(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public final j(J)Lvx/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lvx/f;->a:Lvx/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lvx/e;->setDuration$alerter_release(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public final k(I)Lvx/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lvx/f;->a:Lvx/e;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-static {v1, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "AnimationUtils.loadAnima\u2026lert?.context, animation)"

    .line 18
    .line 19
    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lvx/e;->setEnterAnimation$alerter_release(Landroid/view/animation/Animation;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-object p0
.end method

.method public final l(I)Lvx/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lvx/f;->a:Lvx/e;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-static {v1, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "AnimationUtils.loadAnima\u2026lert?.context, animation)"

    .line 18
    .line 19
    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lvx/e;->setExitAnimation$alerter_release(Landroid/view/animation/Animation;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-object p0
.end method

.method public final m()Lvx/e;
    .locals 3

    .line 1
    sget-object v0, Lvx/f;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lvx/f$b;

    .line 23
    .line 24
    invoke-direct {v2, v0, p0}, Lvx/f$b;-><init>(Landroid/view/ViewGroup;Lvx/f;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lvx/f;->a:Lvx/e;

    .line 31
    .line 32
    return-object v0
.end method

.method public final n(Z)Lvx/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lvx/f;->a:Lvx/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lvx/e;->i(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method
