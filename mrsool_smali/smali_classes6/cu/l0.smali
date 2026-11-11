.class public final Lcu/l0;
.super Ljava/lang/Object;
.source "ServiceInfoView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0015\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001f\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001d\u0010#\u001a\u0004\u0018\u00010 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u001c\u001a\u0004\u0008!\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Lcu/l0;",
        "",
        "Lvq/h3;",
        "binding",
        "Lqv/w3;",
        "objUtils",
        "<init>",
        "(Lvq/h3;Lqv/w3;)V",
        "Lpz/j0;",
        "h",
        "()V",
        "Lzt/e;",
        "item",
        "i",
        "(Lzt/e;)V",
        "d",
        "",
        "show",
        "k",
        "(Z)V",
        "isShow",
        "l",
        "a",
        "Lvq/h3;",
        "b",
        "Lqv/w3;",
        "Ldv/a;",
        "c",
        "Lpz/m;",
        "g",
        "()Ldv/a;",
        "subscriptionImage",
        "Landroid/graphics/drawable/Drawable;",
        "f",
        "()Landroid/graphics/drawable/Drawable;",
        "mrsoolDirectShopOverlay",
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
.field private final a:Lvq/h3;

.field private final b:Lqv/w3;

.field private final c:Lpz/m;

.field private final d:Lpz/m;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lvq/h3;Lqv/w3;)V
    .locals 1

    .line 1
    const-string v0, "binding"

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcu/l0;->a:Lvq/h3;

    .line 15
    .line 16
    iput-object p2, p0, Lcu/l0;->b:Lqv/w3;

    .line 17
    .line 18
    new-instance p2, Lcu/j0;

    .line 19
    .line 20
    invoke-direct {p2, p0}, Lcu/j0;-><init>(Lcu/l0;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Lpz/n;->a(Lc00/a;)Lpz/m;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lcu/l0;->c:Lpz/m;

    .line 28
    .line 29
    new-instance p2, Lcu/k0;

    .line 30
    .line 31
    invoke-direct {p2, p0}, Lcu/k0;-><init>(Lcu/l0;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Lpz/n;->a(Lc00/a;)Lpz/m;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lcu/l0;->d:Lpz/m;

    .line 39
    .line 40
    invoke-virtual {p1}, Lvq/h3;->b()Landroid/widget/LinearLayout;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p2}, Lcu/l0;->l(Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static synthetic a(Lcu/l0;Lzt/e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcu/l0;->e(Lcu/l0;Lzt/e;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcu/l0;)Ldv/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcu/l0;->m(Lcu/l0;)Ldv/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcu/l0;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-static {p0}, Lcu/l0;->j(Lcu/l0;)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final e(Lcu/l0;Lzt/e;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "getContext(...)"

    .line 6
    .line 7
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lcom/mrsool/utils/l;->x(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Lcu/l0;->b:Lqv/w3;

    .line 17
    .line 18
    invoke-virtual {p2}, Lqv/w3;->F0()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget-object p2, p0, Lcu/l0;->a:Lvq/h3;

    .line 25
    .line 26
    invoke-virtual {p2}, Lvq/h3;->b()Landroid/widget/LinearLayout;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    sget-object v0, Lcom/mrsool/review/ServiceReviewListActivity;->D2:Lcom/mrsool/review/ServiceReviewListActivity$a;

    .line 35
    .line 36
    iget-object v1, p0, Lcu/l0;->a:Lvq/h3;

    .line 37
    .line 38
    invoke-virtual {v1}, Lvq/h3;->b()Landroid/widget/LinearLayout;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p1, Lzt/e;->a:Lcom/mrsool/bean/Shop;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/mrsool/bean/Shop;->getVShopId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/mrsool/review/ServiceReviewListActivity$a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1}, Lcu/l0;->i(Lzt/e;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method private final f()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcu/l0;->d:Lpz/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    return-object v0
.end method

.method private final g()Ldv/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcu/l0;->c:Lpz/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldv/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcu/l0;->a:Lvq/h3;

    .line 2
    .line 3
    iget-object v0, v0, Lvq/h3;->i:Lvq/t4;

    .line 4
    .line 5
    iget-object v0, v0, Lvq/t4;->b:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcu/l0;->a:Lvq/h3;

    .line 13
    .line 14
    iget-object v0, v0, Lvq/h3;->d:Landroidx/constraintlayout/widget/Group;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final i(Lzt/e;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Lsv/m2;->u4()Lsv/m2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lzt/e;->a:Lcom/mrsool/bean/Shop;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/mrsool/bean/Shop;->getTotalReviews()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p1, Lzt/e;->a:Lcom/mrsool/bean/Shop;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/mrsool/bean/Shop;->getRating()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    float-to-double v2, v2

    .line 18
    iget-object v4, p1, Lzt/e;->a:Lcom/mrsool/bean/Shop;

    .line 19
    .line 20
    invoke-virtual {v4}, Lcom/mrsool/bean/Shop;->getVShopId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object p1, p1, Lzt/e;->a:Lcom/mrsool/bean/Shop;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/mrsool/bean/Shop;->getAnalyticsData()Lcom/mrsool/bean/CTAnalyticsData;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual/range {v0 .. v5}, Lsv/m2;->F3(Ljava/lang/String;DLjava/lang/String;Lcom/mrsool/bean/CTAnalyticsData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method private static final j(Lcu/l0;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object p0, p0, Lcu/l0;->a:Lvq/h3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvq/h3;->b()Landroid/widget/LinearLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const v0, 0x7f080a00

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static final m(Lcu/l0;)Ldv/a;
    .locals 3

    .line 1
    new-instance v0, Ldv/a;

    .line 2
    .line 3
    iget-object p0, p0, Lcu/l0;->a:Lvq/h3;

    .line 4
    .line 5
    iget-object p0, p0, Lvq/h3;->e:Lvq/b5;

    .line 6
    .line 7
    invoke-virtual {p0}, Lvq/b5;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, "getRoot(...)"

    .line 12
    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    const/16 v2, 0x14

    .line 19
    .line 20
    invoke-direct {v0, p0, v2, v1}, Ldv/a;-><init>(Landroid/view/View;ILjava/lang/Boolean;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public final d(Lzt/e;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "item"

    .line 4
    .line 5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcu/l0;->h()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, Lzt/e;->a:Lcom/mrsool/bean/Shop;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/mrsool/bean/Shop;->isMrsoolDirect()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lcu/l0;->f()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_0
    sget-object v3, Lqv/o0;->b:Lqv/o0$b;

    .line 26
    .line 27
    iget-object v4, p0, Lcu/l0;->a:Lvq/h3;

    .line 28
    .line 29
    iget-object v4, v4, Lvq/h3;->f:Landroid/widget/ImageView;

    .line 30
    .line 31
    const-string v5, "ivShopIcon"

    .line 32
    .line 33
    invoke-static {v4, v5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, Lqv/o0$b;->b(Landroid/widget/ImageView;)Lqv/o0$a;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v4, p1, Lzt/e;->a:Lcom/mrsool/bean/Shop;

    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/mrsool/bean/Shop;->getVIcon()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v3, v4}, Lqv/o0$a;->y(Ljava/lang/Object;)Lqv/o0$a;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget-object v4, Lqv/q0$a;->G1:Lqv/q0$a;

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Lqv/o0$a;->e(Lqv/q0$a;)Lqv/o0$a;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const v4, 0x7f0807cb

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, Lqv/o0$a;->d(I)Lqv/o0$a;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const v4, 0x7f080a02

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v4}, Lqv/o0$a;->B(I)Lqv/o0$a;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-instance v4, Lqv/u1;

    .line 71
    .line 72
    iget-object v6, p0, Lcu/l0;->a:Lvq/h3;

    .line 73
    .line 74
    iget-object v6, v6, Lvq/h3;->f:Landroid/widget/ImageView;

    .line 75
    .line 76
    invoke-static {v6, v5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v4, v6, v2}, Lqv/u1;-><init>(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v4}, Lqv/o0$a;->C(Lsb/h;)Lqv/o0$a;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Lqv/o0$a;->a()Lqv/o0;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Lqv/o0;->w()V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lcu/l0;->a:Lvq/h3;

    .line 94
    .line 95
    iget-object v3, v2, Lvq/h3;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 96
    .line 97
    iget-object v2, v2, Lvq/h3;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 98
    .line 99
    const/4 v4, 0x2

    .line 100
    new-array v4, v4, [Landroid/view/View;

    .line 101
    .line 102
    aput-object v3, v4, v1

    .line 103
    .line 104
    aput-object v2, v4, v0

    .line 105
    .line 106
    invoke-static {v4}, Lqv/d4;->l([Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lcu/l0;->a:Lvq/h3;

    .line 110
    .line 111
    iget-object v2, v2, Lvq/h3;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 112
    .line 113
    iget-object v3, p1, Lzt/e;->a:Lcom/mrsool/bean/Shop;

    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/mrsool/bean/Shop;->getVTitle()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Lcu/l0;->a:Lvq/h3;

    .line 123
    .line 124
    iget-object v2, v2, Lvq/h3;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 125
    .line 126
    iget-object v3, p1, Lzt/e;->a:Lcom/mrsool/bean/Shop;

    .line 127
    .line 128
    invoke-virtual {v3}, Lcom/mrsool/bean/Shop;->getVSubTitle()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    iget-object v2, p1, Lzt/e;->a:Lcom/mrsool/bean/Shop;

    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/mrsool/bean/Shop;->getShowServiceDescription()Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_1

    .line 148
    .line 149
    iget-object v2, p0, Lcu/l0;->a:Lvq/h3;

    .line 150
    .line 151
    iget-object v2, v2, Lvq/h3;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 152
    .line 153
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_1
    iget-object v2, p0, Lcu/l0;->a:Lvq/h3;

    .line 158
    .line 159
    iget-object v2, v2, Lvq/h3;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 160
    .line 161
    const/16 v3, 0x8

    .line 162
    .line 163
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    :goto_1
    iget-object v2, p0, Lcu/l0;->a:Lvq/h3;

    .line 167
    .line 168
    iget-object v2, v2, Lvq/h3;->g:Landroid/widget/LinearLayout;

    .line 169
    .line 170
    new-instance v3, Lcu/i0;

    .line 171
    .line 172
    invoke-direct {v3, p0, p1}, Lcu/i0;-><init>(Lcu/l0;Lzt/e;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    iget-object v2, p1, Lzt/e;->a:Lcom/mrsool/bean/Shop;

    .line 179
    .line 180
    invoke-virtual {v2}, Lcom/mrsool/bean/Shop;->getSubscriptionIcon()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    if-eqz v2, :cond_3

    .line 185
    .line 186
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-nez v3, :cond_2

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_2
    invoke-direct {p0}, Lcu/l0;->g()Ldv/a;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v3, v2}, Ldv/a;->b(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_3
    :goto_2
    if-eqz v2, :cond_5

    .line 201
    .line 202
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-nez v2, :cond_4

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_4
    const/4 v2, 0x0

    .line 210
    goto :goto_4

    .line 211
    :cond_5
    :goto_3
    const/4 v2, 0x1

    .line 212
    :goto_4
    xor-int/2addr v2, v0

    .line 213
    invoke-virtual {p0, v2}, Lcu/l0;->l(Z)V

    .line 214
    .line 215
    .line 216
    iget-object v2, p1, Lzt/e;->a:Lcom/mrsool/bean/Shop;

    .line 217
    .line 218
    invoke-virtual {v2}, Lcom/mrsool/bean/Shop;->getTotalReviews()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    const-string v3, "0"

    .line 223
    .line 224
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_6

    .line 229
    .line 230
    iget-object v0, p0, Lcu/l0;->a:Lvq/h3;

    .line 231
    .line 232
    iget-object v0, v0, Lvq/h3;->m:Landroidx/appcompat/widget/AppCompatTextView;

    .line 233
    .line 234
    invoke-virtual {p1}, Lzt/e;->f()Lcom/mrsool/bean/ShopStaticLabelsBean;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iget-object v1, v1, Lcom/mrsool/bean/ShopStaticLabelsBean;->noReviews:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_6
    iget-object v2, p0, Lcu/l0;->a:Lvq/h3;

    .line 245
    .line 246
    iget-object v2, v2, Lvq/h3;->m:Landroidx/appcompat/widget/AppCompatTextView;

    .line 247
    .line 248
    sget-object v3, Lkotlin/jvm/internal/u0;->a:Lkotlin/jvm/internal/u0;

    .line 249
    .line 250
    invoke-virtual {p1}, Lzt/e;->f()Lcom/mrsool/bean/ShopStaticLabelsBean;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    iget-object v3, v3, Lcom/mrsool/bean/ShopStaticLabelsBean;->reviews:Ljava/lang/String;

    .line 255
    .line 256
    iget-object v4, p1, Lzt/e;->a:Lcom/mrsool/bean/Shop;

    .line 257
    .line 258
    invoke-virtual {v4}, Lcom/mrsool/bean/Shop;->getTotalReviews()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    new-instance v5, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    new-array v5, v0, [Ljava/lang/Object;

    .line 275
    .line 276
    aput-object v4, v5, v1

    .line 277
    .line 278
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    const-string v1, "format(...)"

    .line 287
    .line 288
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    .line 293
    .line 294
    :goto_5
    iget-object v0, p0, Lcu/l0;->a:Lvq/h3;

    .line 295
    .line 296
    iget-object v0, v0, Lvq/h3;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 297
    .line 298
    iget-object p1, p1, Lzt/e;->a:Lcom/mrsool/bean/Shop;

    .line 299
    .line 300
    invoke-virtual {p1}, Lcom/mrsool/bean/Shop;->getRating()F

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    .line 310
    .line 311
    return-void
.end method

.method public final k(Z)V
    .locals 1

    .line 1
    const-string v0, "llReviewsHeader"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcu/l0;->a:Lvq/h3;

    .line 6
    .line 7
    iget-object p1, p1, Lvq/h3;->g:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ldw/g;->c0(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcu/l0;->a:Lvq/h3;

    .line 17
    .line 18
    iget-object p1, p1, Lvq/h3;->g:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Ldw/g;->z(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public final l(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcu/l0;->g()Ldv/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ldv/a;->d(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
