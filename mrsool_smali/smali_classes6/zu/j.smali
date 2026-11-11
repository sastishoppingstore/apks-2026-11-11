.class public final Lzu/j;
.super Ljava/lang/Object;
.source "SubscriptionBannerDataFetcher.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzu/j$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0013B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ-\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\"\u0010 \u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001b\u0010%\u001a\u00020!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\"\u001a\u0004\u0008#\u0010$\u00a8\u0006&"
    }
    d2 = {
        "Lzu/j;",
        "",
        "Landroidx/lifecycle/LifecycleOwner;",
        "context",
        "Lqv/w3;",
        "objUtils",
        "Lzu/j$a;",
        "listener",
        "<init>",
        "(Landroidx/lifecycle/LifecycleOwner;Lqv/w3;Lzu/j$a;)V",
        "Lzu/k;",
        "screenType",
        "",
        "totalCost",
        "",
        "shopId",
        "Lpz/j0;",
        "e",
        "(Lzu/k;Ljava/lang/Double;Ljava/lang/String;)V",
        "a",
        "Landroidx/lifecycle/LifecycleOwner;",
        "b",
        "Lqv/w3;",
        "c",
        "Lzu/j$a;",
        "",
        "d",
        "Z",
        "h",
        "()Z",
        "setActualDataFetched",
        "(Z)V",
        "isActualDataFetched",
        "Lev/f;",
        "Lpz/m;",
        "g",
        "()Lev/f;",
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

.field private final c:Lzu/j$a;

.field private d:Z

.field private final e:Lpz/m;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lqv/w3;Lzu/j$a;)V
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
    iput-object p1, p0, Lzu/j;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 20
    .line 21
    iput-object p2, p0, Lzu/j;->b:Lqv/w3;

    .line 22
    .line 23
    iput-object p3, p0, Lzu/j;->c:Lzu/j$a;

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
    new-instance p3, Lzu/j$c;

    .line 37
    .line 38
    invoke-direct {p3, p2, p0}, Lzu/j$c;-><init>(Landroidx/fragment/app/q;Lzu/j;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p3}, Lpz/n;->a(Lc00/a;)Lpz/m;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lzu/j;->e:Lpz/m;

    .line 46
    .line 47
    invoke-direct {p0}, Lzu/j;->g()Lev/f;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Lev/f;->e()Landroidx/lifecycle/LiveData;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    new-instance p3, Lzu/g;

    .line 56
    .line 57
    invoke-direct {p3, p0}, Lzu/g;-><init>(Lzu/j;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lzu/j$b;

    .line 61
    .line 62
    invoke-direct {v0, p3}, Lzu/j$b;-><init>(Lc00/l;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static synthetic a(Lzu/j;Lev/e;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzu/j;->i(Lzu/j;Lev/e;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lzu/j;Ldw/n;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzu/j;->c(Lzu/j;Ldw/n;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Lzu/j;Ldw/n;)Lpz/j0;
    .locals 2

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
    move-result-object v0

    .line 11
    new-instance v1, Lzu/h;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lzu/h;-><init>(Lzu/j;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Ldw/g;->J(Ljava/lang/Object;Lc00/l;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lzu/j;->c:Lzu/j$a;

    .line 20
    .line 21
    invoke-virtual {p1}, Ldw/n$c;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lev/e;

    .line 26
    .line 27
    invoke-interface {p0, p1}, Lzu/j$a;->d(Lev/e;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    instance-of v0, p1, Ldw/n$a;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Lzu/j;->c:Lzu/j$a;

    .line 36
    .line 37
    invoke-interface {p0}, Lzu/j$a;->c()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    instance-of v0, p1, Ldw/n$b;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object p0, p0, Lzu/j;->c:Lzu/j$a;

    .line 46
    .line 47
    check-cast p1, Ldw/n$b;

    .line 48
    .line 49
    invoke-virtual {p1}, Ldw/n$b;->a()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-interface {p0, p1}, Lzu/j$a;->a(Z)V

    .line 54
    .line 55
    .line 56
    :goto_0
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 60
    .line 61
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p0
.end method

.method public static final synthetic d(Lzu/j;)Lqv/w3;
    .locals 0

    .line 1
    iget-object p0, p0, Lzu/j;->b:Lqv/w3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lzu/j;Lzu/k;Ljava/lang/Double;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 2

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 12
    .line 13
    if-eqz p4, :cond_1

    .line 14
    .line 15
    const-string p3, ""

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lzu/j;->e(Lzu/k;Ljava/lang/Double;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final g()Lev/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lzu/j;->e:Lpz/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lev/f;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final i(Lzu/j;Lev/e;)Lpz/j0;
    .locals 1

    .line 1
    const-string v0, "$this$notNull"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lzu/j;->d:Z

    .line 8
    .line 9
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public final e(Lzu/k;Ljava/lang/Double;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "screenType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lqv/s;->s:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lkt/b;->w:Lkt/a$b;

    .line 11
    .line 12
    invoke-virtual {v0}, Lkt/a$b;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lzu/j;->c:Lzu/j$a;

    .line 19
    .line 20
    invoke-interface {p1}, Lzu/j$a;->b()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-direct {p0}, Lzu/j;->g()Lev/f;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1, p2, p3}, Lev/f;->d(Lzu/k;Ljava/lang/Double;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzu/j;->d:Z

    .line 2
    .line 3
    return v0
.end method
