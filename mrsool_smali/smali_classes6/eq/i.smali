.class public final Leq/i;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "BannerCarousalAdapter.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClickableViewAccessibility"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Leq/i;",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        "Lvq/l3;",
        "binding",
        "Leq/e$b;",
        "listener",
        "Lqv/a4;",
        "viewReadyHelper",
        "<init>",
        "(Lvq/l3;Leq/e$b;Lqv/a4;)V",
        "Leq/j;",
        "banner",
        "Lpz/j0;",
        "e",
        "(Leq/j;)V",
        "F1",
        "Lvq/l3;",
        "getBinding",
        "()Lvq/l3;",
        "G1",
        "Leq/e$b;",
        "getListener",
        "()Leq/e$b;",
        "H1",
        "Lqv/a4;",
        "getViewReadyHelper",
        "()Lqv/a4;",
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
.field private final F1:Lvq/l3;

.field private final G1:Leq/e$b;

.field private final H1:Lqv/a4;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lvq/l3;Leq/e$b;Lqv/a4;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "viewReadyHelper"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lvq/l3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Leq/i;->F1:Lvq/l3;

    .line 24
    .line 25
    iput-object p2, p0, Leq/i;->G1:Leq/e$b;

    .line 26
    .line 27
    iput-object p3, p0, Leq/i;->H1:Lqv/a4;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic c(Leq/i;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Leq/i;->g(Leq/i;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Leq/i;Leq/j;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Leq/i;->f(Leq/i;Leq/j;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final f(Leq/i;Leq/j;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Leq/i;->G1:Leq/e$b;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Leq/e$b;->b(Leq/j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final g(Leq/i;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string p1, "event"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x0

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p0, p0, Leq/i;->G1:Leq/e$b;

    .line 21
    .line 22
    invoke-interface {p0, p2}, Leq/e$b;->a(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object p0, p0, Leq/i;->G1:Leq/e$b;

    .line 27
    .line 28
    invoke-interface {p0, v0}, Leq/e$b;->a(Z)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return p2
.end method


# virtual methods
.method public final e(Leq/j;)V
    .locals 4

    .line 1
    const-string v0, "banner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lqv/o0;->b:Lqv/o0$b;

    .line 7
    .line 8
    iget-object v1, p0, Leq/i;->F1:Lvq/l3;

    .line 9
    .line 10
    iget-object v1, v1, Lvq/l3;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 11
    .line 12
    const-string v2, "ivBanner"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lqv/o0$b;->b(Landroid/widget/ImageView;)Lqv/o0$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Leq/i;->H1:Lqv/a4;

    .line 22
    .line 23
    iget-object v3, p0, Leq/i;->F1:Lvq/l3;

    .line 24
    .line 25
    iget-object v3, v3, Lvq/l3;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 26
    .line 27
    invoke-static {v3, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Leq/i$a;

    .line 31
    .line 32
    invoke-direct {v2, v0, p1}, Leq/i$a;-><init>(Lqv/o0$a;Leq/j;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3, v2}, Lqv/a4;->c(Landroid/view/View;Lqv/a4$a;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Leq/i;->F1:Lvq/l3;

    .line 39
    .line 40
    iget-object v0, v0, Lvq/l3;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    .line 42
    new-instance v1, Leq/g;

    .line 43
    .line 44
    invoke-direct {v1, p0, p1}, Leq/g;-><init>(Leq/i;Leq/j;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Leq/i;->F1:Lvq/l3;

    .line 51
    .line 52
    iget-object p1, p1, Lvq/l3;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    .line 54
    new-instance v0, Leq/h;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Leq/h;-><init>(Leq/i;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
