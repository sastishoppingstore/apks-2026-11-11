.class public final Lkq/r;
.super Ljava/lang/Object;
.source "DisabledCouponTooltip.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\u000e\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ%\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u0016\u0010$\u001a\u00020\"8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010#R\u0016\u0010(\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\u00a8\u0006)"
    }
    d2 = {
        "Lkq/r;",
        "",
        "Landroid/content/Context;",
        "mContext",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Lyd0/a;",
        "guideListener",
        "<init>",
        "(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Lyd0/a;)V",
        "",
        "desc",
        "Landroid/view/View;",
        "view",
        "c",
        "(Ljava/lang/String;Landroid/view/View;)Landroid/view/View;",
        "",
        "pos",
        "Lpz/j0;",
        "d",
        "(ILandroid/view/View;Ljava/lang/String;)V",
        "a",
        "Landroid/content/Context;",
        "getMContext",
        "()Landroid/content/Context;",
        "setMContext",
        "(Landroid/content/Context;)V",
        "b",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Lyd0/a;",
        "getGuideListener",
        "()Lyd0/a;",
        "setGuideListener",
        "(Lyd0/a;)V",
        "Lwd0/b;",
        "Lwd0/b;",
        "couponTooltip",
        "Lqv/w3;",
        "e",
        "Lqv/w3;",
        "objUtils",
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
.field private a:Landroid/content/Context;

.field private b:Landroidx/recyclerview/widget/RecyclerView;

.field private c:Lyd0/a;

.field private d:Lwd0/b;

.field private e:Lqv/w3;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Lyd0/a;)V
    .locals 1

    .line 1
    const-string v0, "mContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "recyclerView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "guideListener"

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
    iput-object p1, p0, Lkq/r;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lkq/r;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    iput-object p3, p0, Lkq/r;->c:Lyd0/a;

    .line 24
    .line 25
    new-instance p1, Lqv/w3;

    .line 26
    .line 27
    iget-object p2, p0, Lkq/r;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-direct {p1, p2}, Lqv/w3;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lkq/r;->e:Lqv/w3;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic a(Lkq/r;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkq/r;->e(Lkq/r;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lkq/r;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkq/r;->f(Lkq/r;Ljava/lang/String;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c(Ljava/lang/String;Landroid/view/View;)Landroid/view/View;
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lkq/r;->a:Landroid/content/Context;

    .line 8
    .line 9
    const-string v2, "null cannot be cast to non-null type android.app.Activity"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, Landroid/app/Activity;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lvq/ta;->c(Landroid/view/LayoutInflater;)Lvq/ta;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "inflate(...)"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v1, Lvq/ta;->c:Landroid/widget/ImageView;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    aget v0, v0, v3

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    div-int/lit8 v4, v4, 0x6

    .line 39
    .line 40
    add-int/2addr v0, v4

    .line 41
    int-to-float v0, v0

    .line 42
    invoke-virtual {v2, v0}, Landroid/view/View;->setX(F)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v1, Lvq/ta;->d:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/high16 v4, 0x40a00000    # 5.0f

    .line 52
    .line 53
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v4}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    sub-int/2addr v2, v4

    .line 62
    invoke-virtual {v0, v3, v2, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v1, Lvq/ta;->e:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string p2, "getContext(...)"

    .line 72
    .line 73
    invoke-static {v2, p2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/16 v7, 0x1c

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    move-object v3, p1

    .line 83
    invoke-static/range {v2 .. v8}, Lcom/mrsool/utils/currency/f;->t(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Typeface;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)Landroid/text/Spannable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lvq/ta;->b()Landroid/widget/LinearLayout;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method

.method private static final e(Lkq/r;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkq/r;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->H1(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final f(Lkq/r;Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Lwd0/b$h;

    .line 2
    .line 3
    iget-object v1, p0, Lkq/r;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwd0/b$h;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lkq/r;->c(Ljava/lang/String;Landroid/view/View;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lwd0/b$h;->p(Landroid/view/View;)Lwd0/b$h;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p2}, Lwd0/b$h;->o(Landroid/view/View;)Lwd0/b$h;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Lxd0/a;->F1:Lxd0/a;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lwd0/b$h;->f(Lxd0/a;)Lwd0/b$h;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p2, Lxd0/c;->F1:Lxd0/c;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lwd0/b$h;->r(Lxd0/c;)Lwd0/b$h;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object p2, Lxd0/b;->F1:Lxd0/b;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lwd0/b$h;->h(Lxd0/b;)Lwd0/b$h;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/16 p2, 0x19

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lwd0/b$h;->g(I)Lwd0/b$h;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, p2}, Lwd0/b$h;->n(I)Lwd0/b$h;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-virtual {p1, p2}, Lwd0/b$h;->d(I)Lwd0/b$h;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p2, p0, Lkq/r;->c:Lyd0/a;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lwd0/b$h;->i(Lyd0/a;)Lwd0/b$h;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lwd0/b$h;->b()Lwd0/b;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lkq/r;->d:Lwd0/b;

    .line 64
    .line 65
    if-nez p1, :cond_0

    .line 66
    .line 67
    const-string p0, "couponTooltip"

    .line 68
    .line 69
    invoke-static {p0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    :cond_0
    invoke-virtual {p1}, Lwd0/b;->N()V

    .line 74
    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final d(ILandroid/view/View;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "desc"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lkq/r;->d:Lwd0/b;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v2, "couponTooltip"

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v0, v1

    .line 24
    :cond_0
    invoke-virtual {v0}, Lwd0/b;->I()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lkq/r;->d:Lwd0/b;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v1, v0

    .line 39
    :goto_0
    invoke-virtual {v1}, Lwd0/b;->F()V

    .line 40
    .line 41
    .line 42
    :cond_2
    const/4 v0, 0x2

    .line 43
    new-array v0, v0, [I

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    aget v0, v0, v1

    .line 50
    .line 51
    iget-object v2, p0, Lkq/r;->a:Landroid/content/Context;

    .line 52
    .line 53
    const-string v3, "null cannot be cast to non-null type android.app.Activity"

    .line 54
    .line 55
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast v2, Landroid/app/Activity;

    .line 59
    .line 60
    invoke-static {v2}, Lcom/mrsool/utils/c;->v(Landroid/app/Activity;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/high16 v3, 0x42a00000    # 80.0f

    .line 65
    .line 66
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v3}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    sub-int/2addr v2, v3

    .line 75
    if-gt v0, v2, :cond_3

    .line 76
    .line 77
    if-gtz v0, :cond_4

    .line 78
    .line 79
    :cond_3
    new-instance v0, Landroid/os/Handler;

    .line 80
    .line 81
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lkq/p;

    .line 85
    .line 86
    invoke-direct {v1, p0, p1}, Lkq/p;-><init>(Lkq/r;I)V

    .line 87
    .line 88
    .line 89
    const-wide/16 v2, 0x64

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 92
    .line 93
    .line 94
    const/16 v1, 0x96

    .line 95
    .line 96
    :cond_4
    new-instance p1, Landroid/os/Handler;

    .line 97
    .line 98
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lkq/q;

    .line 102
    .line 103
    invoke-direct {v0, p0, p3, p2}, Lkq/q;-><init>(Lkq/r;Ljava/lang/String;Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    int-to-long p2, v1

    .line 107
    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 108
    .line 109
    .line 110
    return-void
.end method
