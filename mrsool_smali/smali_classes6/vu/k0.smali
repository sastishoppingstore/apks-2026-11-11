.class public final Lvu/k0;
.super Ljava/lang/Object;
.source "ServiceabilityInfoBannerItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvu/k0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0001\u0019B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0082@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u0082@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0013\u001a\u00020\u000e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0082@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015H\u0082@\u00a2\u0006\u0004\u0008\u0016\u0010\u0010J\u0015\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lvu/k0;",
        "",
        "Lvq/e5;",
        "bindingBanner",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "La30/k0;",
        "dispatcher",
        "<init>",
        "(Lvq/e5;Landroidx/lifecycle/Lifecycle;La30/k0;)V",
        "Lcom/mrsool/bean/HomeBannerData;",
        "homeData",
        "k",
        "(Lcom/mrsool/bean/HomeBannerData;Luz/f;)Ljava/lang/Object;",
        "Lpz/j0;",
        "h",
        "(Luz/f;)Ljava/lang/Object;",
        "",
        "iconUrl",
        "i",
        "(Ljava/lang/String;Luz/f;)Ljava/lang/Object;",
        "Lqv/a4$b;",
        "j",
        "g",
        "(Lcom/mrsool/bean/HomeBannerData;)V",
        "a",
        "Lvq/e5;",
        "b",
        "Landroidx/lifecycle/Lifecycle;",
        "c",
        "La30/k0;",
        "d",
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


# static fields
.field public static final d:Lvu/k0$a;

.field public static final e:I


# instance fields
.field private final a:Lvq/e5;

.field private final b:Landroidx/lifecycle/Lifecycle;

.field private final c:La30/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvu/k0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lvu/k0$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvu/k0;->d:Lvu/k0$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lvu/k0;->e:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lvq/e5;Landroidx/lifecycle/Lifecycle;La30/k0;)V
    .locals 1

    const-string v0, "bindingBanner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvu/k0;->a:Lvq/e5;

    .line 3
    iput-object p2, p0, Lvu/k0;->b:Landroidx/lifecycle/Lifecycle;

    .line 4
    iput-object p3, p0, Lvu/k0;->c:La30/k0;

    return-void
.end method

.method public synthetic constructor <init>(Lvq/e5;Landroidx/lifecycle/Lifecycle;La30/k0;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 5
    invoke-static {}, La30/e1;->c()La30/k2;

    move-result-object p3

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lvu/k0;-><init>(Lvq/e5;Landroidx/lifecycle/Lifecycle;La30/k0;)V

    return-void
.end method

.method public static final synthetic a(Lvu/k0;)Lvq/e5;
    .locals 0

    .line 1
    iget-object p0, p0, Lvu/k0;->a:Lvq/e5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lvu/k0;)La30/k0;
    .locals 0

    .line 1
    iget-object p0, p0, Lvu/k0;->c:La30/k0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lvu/k0;Luz/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvu/k0;->h(Luz/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lvu/k0;Ljava/lang/String;Luz/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lvu/k0;->i(Ljava/lang/String;Luz/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lvu/k0;Luz/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvu/k0;->j(Luz/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lvu/k0;Lcom/mrsool/bean/HomeBannerData;Luz/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lvu/k0;->k(Lcom/mrsool/bean/HomeBannerData;Luz/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final h(Luz/f;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvu/k0;->c:La30/k0;

    .line 2
    .line 3
    new-instance v1, Lvu/k0$c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lvu/k0$c;-><init>(Lvu/k0;Luz/f;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1}, La30/i;->g(Luz/j;Lc00/p;Luz/f;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 21
    .line 22
    return-object p1
.end method

.method private final i(Ljava/lang/String;Luz/f;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, La30/e1;->b()La30/k0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lvu/k0$d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p0, v2}, Lvu/k0$d;-><init>(Ljava/lang/String;Lvu/k0;Luz/f;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, La30/i;->g(Luz/j;Lc00/p;Luz/f;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 23
    .line 24
    return-object p1
.end method

.method private final j(Luz/f;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luz/f<",
            "-",
            "Lqv/a4$b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, La30/p;

    .line 2
    .line 3
    invoke-static {p1}, Lvz/b;->d(Luz/f;)Luz/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, La30/p;-><init>(Luz/f;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, La30/p;->A()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lvu/k0;->a(Lvu/k0;)Lvq/e5;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Lvq/e5;->c:Landroid/widget/ImageView;

    .line 19
    .line 20
    new-instance v2, Lvu/k0$e;

    .line 21
    .line 22
    invoke-direct {v2, p0, v0}, Lvu/k0$e;-><init>(Lvu/k0;La30/n;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, La30/p;->u()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-ne v0, v1, :cond_0

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(Luz/f;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object v0
.end method

.method private final k(Lcom/mrsool/bean/HomeBannerData;Luz/f;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mrsool/bean/HomeBannerData;",
            "Luz/f<",
            "-",
            "Lvq/e5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvu/k0;->c:La30/k0;

    .line 2
    .line 3
    new-instance v1, Lvu/k0$f;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lvu/k0$f;-><init>(Lvu/k0;Lcom/mrsool/bean/HomeBannerData;Luz/f;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, La30/i;->g(Luz/j;Lc00/p;Luz/f;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method


# virtual methods
.method public final g(Lcom/mrsool/bean/HomeBannerData;)V
    .locals 7

    .line 1
    const-string v0, "homeData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvu/k0;->b:Landroidx/lifecycle/Lifecycle;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lvu/k0;->c:La30/k0;

    .line 13
    .line 14
    new-instance v4, Lvu/k0$b;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p1, p0, v0}, Lvu/k0$b;-><init>(Lcom/mrsool/bean/HomeBannerData;Lvu/k0;Luz/f;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    .line 24
    .line 25
    .line 26
    return-void
.end method
