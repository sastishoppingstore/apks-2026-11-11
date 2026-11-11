.class public final Lio/sentry/android/fragment/d;
.super Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;
.source "SentryFragmentLifecycleCallbacks.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/fragment/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 02\u00020\u0001:\u00011B\'\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\'\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\'\u0010!\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J)\u0010$\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010#\u001a\u0004\u0018\u00010\u001fH\u0016\u00a2\u0006\u0004\u0008$\u0010\"J1\u0010\'\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010&\u001a\u00020%2\u0008\u0010#\u001a\u0004\u0018\u00010\u001fH\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u001f\u0010)\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u001f\u0010+\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008+\u0010*J\u001f\u0010,\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008,\u0010*J\u001f\u0010-\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008-\u0010*J\u001f\u0010.\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008.\u0010*J\u001f\u0010/\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008/\u0010*J\u001f\u00100\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u00080\u0010*R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u00103\u001a\u0004\u00084\u00105R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u00106\u001a\u0004\u00087\u00108R \u0010<\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020:098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010;R\u0014\u0010>\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u00108\u00a8\u0006?"
    }
    d2 = {
        "Lio/sentry/android/fragment/d;",
        "Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;",
        "Lio/sentry/s0;",
        "hub",
        "",
        "Lio/sentry/android/fragment/a;",
        "filterFragmentLifecycleBreadcrumbs",
        "",
        "enableAutoFragmentLifecycleTracing",
        "<init>",
        "(Lio/sentry/s0;Ljava/util/Set;Z)V",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "state",
        "Lpz/j0;",
        "q",
        "(Landroidx/fragment/app/Fragment;Lio/sentry/android/fragment/a;)V",
        "",
        "r",
        "(Landroidx/fragment/app/Fragment;)Ljava/lang/String;",
        "t",
        "(Landroidx/fragment/app/Fragment;)Z",
        "v",
        "(Landroidx/fragment/app/Fragment;)V",
        "x",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "Landroid/content/Context;",
        "context",
        "b",
        "(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/content/Context;)V",
        "Landroid/os/Bundle;",
        "outState",
        "j",
        "(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V",
        "savedInstanceState",
        "c",
        "Landroid/view/View;",
        "view",
        "m",
        "(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V",
        "k",
        "(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V",
        "i",
        "f",
        "l",
        "n",
        "d",
        "e",
        "a",
        "Lio/sentry/s0;",
        "Ljava/util/Set;",
        "getFilterFragmentLifecycleBreadcrumbs",
        "()Ljava/util/Set;",
        "Z",
        "getEnableAutoFragmentLifecycleTracing",
        "()Z",
        "Ljava/util/WeakHashMap;",
        "Lio/sentry/f1;",
        "Ljava/util/WeakHashMap;",
        "fragmentsWithOngoingTransactions",
        "s",
        "isPerformanceEnabled",
        "sentry-android-fragment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final e:Lio/sentry/android/fragment/d$a;


# instance fields
.field private final a:Lio/sentry/s0;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/sentry/android/fragment/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroidx/fragment/app/Fragment;",
            "Lio/sentry/f1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/android/fragment/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/sentry/android/fragment/d$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/sentry/android/fragment/d;->e:Lio/sentry/android/fragment/d$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lio/sentry/s0;Ljava/util/Set;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/s0;",
            "Ljava/util/Set<",
            "+",
            "Lio/sentry/android/fragment/a;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "hub"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "filterFragmentLifecycleBreadcrumbs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lio/sentry/android/fragment/d;->a:Lio/sentry/s0;

    .line 15
    .line 16
    iput-object p2, p0, Lio/sentry/android/fragment/d;->b:Ljava/util/Set;

    .line 17
    .line 18
    iput-boolean p3, p0, Lio/sentry/android/fragment/d;->c:Z

    .line 19
    .line 20
    new-instance p1, Ljava/util/WeakHashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lio/sentry/android/fragment/d;->d:Ljava/util/WeakHashMap;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic o(Lkotlin/jvm/internal/o0;Lio/sentry/z0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/sentry/android/fragment/d;->w(Lkotlin/jvm/internal/o0;Lio/sentry/z0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lio/sentry/android/fragment/d;Landroidx/fragment/app/Fragment;Lio/sentry/z0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/sentry/android/fragment/d;->u(Lio/sentry/android/fragment/d;Landroidx/fragment/app/Fragment;Lio/sentry/z0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final q(Landroidx/fragment/app/Fragment;Lio/sentry/android/fragment/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/fragment/d;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lio/sentry/f;

    .line 11
    .line 12
    invoke-direct {v0}, Lio/sentry/f;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "navigation"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lio/sentry/f;->s(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "state"

    .line 21
    .line 22
    invoke-virtual {p2}, Lio/sentry/android/fragment/a;->getBreadcrumbName$sentry_android_fragment_release()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {v0, v1, p2}, Lio/sentry/f;->p(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string p2, "screen"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lio/sentry/android/fragment/d;->r(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, p2, v1}, Lio/sentry/f;->p(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string p2, "ui.fragment.lifecycle"

    .line 39
    .line 40
    invoke-virtual {v0, p2}, Lio/sentry/f;->o(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object p2, Lio/sentry/o5;->INFO:Lio/sentry/o5;

    .line 44
    .line 45
    invoke-virtual {v0, p2}, Lio/sentry/f;->q(Lio/sentry/o5;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lio/sentry/e0;

    .line 49
    .line 50
    invoke-direct {p2}, Lio/sentry/e0;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v1, "android:fragment"

    .line 54
    .line 55
    invoke-virtual {p2, v1, p1}, Lio/sentry/e0;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lio/sentry/android/fragment/d;->a:Lio/sentry/s0;

    .line 59
    .line 60
    invoke-interface {p1, v0, p2}, Lio/sentry/s0;->N(Lio/sentry/f;Lio/sentry/e0;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private final r(Landroidx/fragment/app/Fragment;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string p1, "fragment.javaClass.simpleName"

    .line 20
    .line 21
    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v0
.end method

.method private final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/fragment/d;->a:Lio/sentry/s0;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/sentry/s0;->getOptions()Lio/sentry/x5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/sentry/x5;->isTracingEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lio/sentry/android/fragment/d;->c:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method private final t(Landroidx/fragment/app/Fragment;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/fragment/d;->d:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private static final u(Lio/sentry/android/fragment/d;Landroidx/fragment/app/Fragment;Lio/sentry/z0;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$fragment"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "it"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lio/sentry/android/fragment/d;->r(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p2, p0}, Lio/sentry/z0;->q(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final v(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/sentry/android/fragment/d;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lio/sentry/android/fragment/d;->t(Landroidx/fragment/app/Fragment;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/o0;

    .line 15
    .line 16
    invoke-direct {v0}, Lkotlin/jvm/internal/o0;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lio/sentry/android/fragment/d;->a:Lio/sentry/s0;

    .line 20
    .line 21
    new-instance v2, Lio/sentry/android/fragment/c;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Lio/sentry/android/fragment/c;-><init>(Lkotlin/jvm/internal/o0;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2}, Lio/sentry/s0;->U(Lio/sentry/l3;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Lio/sentry/android/fragment/d;->r(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, v0, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lio/sentry/f1;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const-string v2, "ui.load"

    .line 40
    .line 41
    invoke-interface {v0, v2, v1}, Lio/sentry/f1;->z(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/f1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    :goto_0
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Lio/sentry/android/fragment/d;->d:Ljava/util/WeakHashMap;

    .line 50
    .line 51
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Lio/sentry/f1;->w()Lio/sentry/t6;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "auto.ui.fragment"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lio/sentry/t6;->m(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_1
    return-void
.end method

.method private static final w(Lkotlin/jvm/internal/o0;Lio/sentry/z0;)V
    .locals 1

    .line 1
    const-string v0, "$transaction"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lio/sentry/z0;->O()Lio/sentry/g1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method private final x(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/sentry/android/fragment/d;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lio/sentry/android/fragment/d;->t(Landroidx/fragment/app/Fragment;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lio/sentry/android/fragment/d;->d:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lio/sentry/f1;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Lio/sentry/f1;->getStatus()Lio/sentry/x6;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    sget-object v1, Lio/sentry/x6;->OK:Lio/sentry/x6;

    .line 31
    .line 32
    :cond_1
    invoke-interface {v0, v1}, Lio/sentry/f1;->q(Lio/sentry/x6;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lio/sentry/android/fragment/d;->d:Ljava/util/WeakHashMap;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lio/sentry/f1;

    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public b(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "fragmentManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "fragment"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "context"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lio/sentry/android/fragment/a;->ATTACHED:Lio/sentry/android/fragment/a;

    .line 17
    .line 18
    invoke-direct {p0, p2, p1}, Lio/sentry/android/fragment/d;->q(Landroidx/fragment/app/Fragment;Lio/sentry/android/fragment/a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public c(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-string p3, "fragmentManager"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "fragment"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lio/sentry/android/fragment/a;->CREATED:Lio/sentry/android/fragment/a;

    .line 12
    .line 13
    invoke-direct {p0, p2, p1}, Lio/sentry/android/fragment/d;->q(Landroidx/fragment/app/Fragment;Lio/sentry/android/fragment/a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lio/sentry/android/fragment/d;->a:Lio/sentry/s0;

    .line 23
    .line 24
    invoke-interface {p1}, Lio/sentry/s0;->getOptions()Lio/sentry/x5;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lio/sentry/x5;->isEnableScreenTracking()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lio/sentry/android/fragment/d;->a:Lio/sentry/s0;

    .line 35
    .line 36
    new-instance p3, Lio/sentry/android/fragment/b;

    .line 37
    .line 38
    invoke-direct {p3, p0, p2}, Lio/sentry/android/fragment/b;-><init>(Lio/sentry/android/fragment/d;Landroidx/fragment/app/Fragment;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, p3}, Lio/sentry/s0;->U(Lio/sentry/l3;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-direct {p0, p2}, Lio/sentry/android/fragment/d;->v(Landroidx/fragment/app/Fragment;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public d(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    const-string v0, "fragmentManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "fragment"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lio/sentry/android/fragment/a;->DESTROYED:Lio/sentry/android/fragment/a;

    .line 12
    .line 13
    invoke-direct {p0, p2, p1}, Lio/sentry/android/fragment/d;->q(Landroidx/fragment/app/Fragment;Lio/sentry/android/fragment/a;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p2}, Lio/sentry/android/fragment/d;->x(Landroidx/fragment/app/Fragment;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public e(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    const-string v0, "fragmentManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "fragment"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lio/sentry/android/fragment/a;->DETACHED:Lio/sentry/android/fragment/a;

    .line 12
    .line 13
    invoke-direct {p0, p2, p1}, Lio/sentry/android/fragment/d;->q(Landroidx/fragment/app/Fragment;Lio/sentry/android/fragment/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public f(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    const-string v0, "fragmentManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "fragment"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lio/sentry/android/fragment/a;->PAUSED:Lio/sentry/android/fragment/a;

    .line 12
    .line 13
    invoke-direct {p0, p2, p1}, Lio/sentry/android/fragment/d;->q(Landroidx/fragment/app/Fragment;Lio/sentry/android/fragment/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public i(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    const-string v0, "fragmentManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "fragment"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lio/sentry/android/fragment/a;->RESUMED:Lio/sentry/android/fragment/a;

    .line 12
    .line 13
    invoke-direct {p0, p2, p1}, Lio/sentry/android/fragment/d;->q(Landroidx/fragment/app/Fragment;Lio/sentry/android/fragment/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public j(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "fragmentManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "fragment"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "outState"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lio/sentry/android/fragment/a;->SAVE_INSTANCE_STATE:Lio/sentry/android/fragment/a;

    .line 17
    .line 18
    invoke-direct {p0, p2, p1}, Lio/sentry/android/fragment/d;->q(Landroidx/fragment/app/Fragment;Lio/sentry/android/fragment/a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public k(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    const-string v0, "fragmentManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "fragment"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lio/sentry/android/fragment/a;->STARTED:Lio/sentry/android/fragment/a;

    .line 12
    .line 13
    invoke-direct {p0, p2, p1}, Lio/sentry/android/fragment/d;->q(Landroidx/fragment/app/Fragment;Lio/sentry/android/fragment/a;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p2}, Lio/sentry/android/fragment/d;->x(Landroidx/fragment/app/Fragment;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public l(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    const-string v0, "fragmentManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "fragment"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lio/sentry/android/fragment/a;->STOPPED:Lio/sentry/android/fragment/a;

    .line 12
    .line 13
    invoke-direct {p0, p2, p1}, Lio/sentry/android/fragment/d;->q(Landroidx/fragment/app/Fragment;Lio/sentry/android/fragment/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public m(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-string p4, "fragmentManager"

    .line 2
    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "fragment"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "view"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lio/sentry/android/fragment/a;->VIEW_CREATED:Lio/sentry/android/fragment/a;

    .line 17
    .line 18
    invoke-direct {p0, p2, p1}, Lio/sentry/android/fragment/d;->q(Landroidx/fragment/app/Fragment;Lio/sentry/android/fragment/a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public n(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    const-string v0, "fragmentManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "fragment"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lio/sentry/android/fragment/a;->VIEW_DESTROYED:Lio/sentry/android/fragment/a;

    .line 12
    .line 13
    invoke-direct {p0, p2, p1}, Lio/sentry/android/fragment/d;->q(Landroidx/fragment/app/Fragment;Lio/sentry/android/fragment/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
