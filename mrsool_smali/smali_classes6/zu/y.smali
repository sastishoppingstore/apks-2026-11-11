.class public final Lzu/y;
.super Ljava/lang/Object;
.source "SubscriptionStatusChecker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzu/y$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\rB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0018\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lzu/y;",
        "",
        "Landroidx/lifecycle/LifecycleOwner;",
        "context",
        "Lqv/w3;",
        "objUtils",
        "Lzu/y$a;",
        "listener",
        "<init>",
        "(Landroidx/lifecycle/LifecycleOwner;Lqv/w3;Lzu/y$a;)V",
        "Lpz/j0;",
        "f",
        "()V",
        "a",
        "Landroidx/lifecycle/LifecycleOwner;",
        "b",
        "Lqv/w3;",
        "c",
        "Lzu/y$a;",
        "Lev/g;",
        "d",
        "Lpz/m;",
        "g",
        "()Lev/g;",
        "viewModel",
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
.field private final a:Landroidx/lifecycle/LifecycleOwner;

.field private final b:Lqv/w3;

.field private final c:Lzu/y$a;

.field private final d:Lpz/m;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lqv/w3;Lzu/y$a;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "objUtils"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "listener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lzu/y;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 20
    .line 21
    iput-object p2, p0, Lzu/y;->b:Lqv/w3;

    .line 22
    .line 23
    iput-object p3, p0, Lzu/y;->c:Lzu/y$a;

    .line 24
    .line 25
    invoke-virtual {p2}, Lqv/w3;->J()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string p3, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    .line 30
    .line 31
    invoke-static {p2, p3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast p2, Landroidx/appcompat/app/d;

    .line 35
    .line 36
    new-instance p3, Lzu/y$c;

    .line 37
    .line 38
    invoke-direct {p3, p2, p0}, Lzu/y$c;-><init>(Landroidx/fragment/app/q;Lzu/y;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p3}, Lpz/n;->a(Lc00/a;)Lpz/m;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lzu/y;->d:Lpz/m;

    .line 46
    .line 47
    invoke-direct {p0}, Lzu/y;->g()Lev/g;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Lev/g;->e()Landroidx/lifecycle/LiveData;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    new-instance p3, Lzu/v;

    .line 56
    .line 57
    invoke-direct {p3, p0}, Lzu/v;-><init>(Lzu/y;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lzu/y$b;

    .line 61
    .line 62
    invoke-direct {v0, p3}, Lzu/y$b;-><init>(Lc00/l;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static synthetic a(Lzu/y;Lbo/t8$b;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzu/y;->h(Lzu/y;Lbo/t8$b;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lzu/y;Z)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzu/y;->i(Lzu/y;Z)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lzu/y;Ldw/n;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzu/y;->d(Lzu/y;Ldw/n;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(Lzu/y;Ldw/n;)Lpz/j0;
    .locals 1

    .line 1
    instance-of v0, p1, Ldw/n$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ldw/n$c;

    .line 6
    .line 7
    invoke-virtual {p1}, Ldw/n$c;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lzu/w;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lzu/w;-><init>(Lzu/y;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Ldw/g;->J(Ljava/lang/Object;Lc00/l;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of v0, p1, Ldw/n$a;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lzu/y;->c:Lzu/y$a;

    .line 25
    .line 26
    invoke-interface {p0}, Lzu/y$a;->c()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    instance-of p0, p1, Ldw/n$b;

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    :goto_0
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 38
    .line 39
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public static final synthetic e(Lzu/y;)Lqv/w3;
    .locals 0

    .line 1
    iget-object p0, p0, Lzu/y;->b:Lqv/w3;

    .line 2
    .line 3
    return-object p0
.end method

.method private final g()Lev/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lzu/y;->d:Lpz/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lev/g;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final h(Lzu/y;Lbo/t8$b;)Lpz/j0;
    .locals 1

    .line 1
    const-string v0, "$this$notNull"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lbo/t8$b;->a()Lbo/t8$c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lbo/t8$c;->a()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    new-instance v0, Lzu/x;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lzu/x;-><init>(Lzu/y;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Ldw/g;->J(Ljava/lang/Object;Lc00/l;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 31
    .line 32
    return-object p0
.end method

.method private static final i(Lzu/y;Z)Lpz/j0;
    .locals 0

    .line 1
    iget-object p0, p0, Lzu/y;->c:Lzu/y$a;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lzu/y$a;->a(Z)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final f()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lzu/y;->g()Lev/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lev/g;->d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
