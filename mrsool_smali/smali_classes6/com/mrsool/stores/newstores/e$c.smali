.class public final Lcom/mrsool/stores/newstores/e$c;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "PromotionalBannerAdapter.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClickableViewAccessibility"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mrsool/stores/newstores/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\u000f\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/mrsool/stores/newstores/e$c;",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        "Lvq/u6;",
        "binding",
        "<init>",
        "(Lcom/mrsool/stores/newstores/e;Lvq/u6;)V",
        "F1",
        "Lvq/u6;",
        "g",
        "()Lvq/u6;",
        "Lqv/o0$a;",
        "G1",
        "Lqv/o0$a;",
        "h",
        "()Lqv/o0$a;",
        "builderBanner",
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
.field private final F1:Lvq/u6;

.field private final G1:Lqv/o0$a;

.field final synthetic H1:Lcom/mrsool/stores/newstores/e;


# direct methods
.method public constructor <init>(Lcom/mrsool/stores/newstores/e;Lvq/u6;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvq/u6;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mrsool/stores/newstores/e$c;->H1:Lcom/mrsool/stores/newstores/e;

    .line 7
    .line 8
    invoke-virtual {p2}, Lvq/u6;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/mrsool/stores/newstores/e$c;->F1:Lvq/u6;

    .line 16
    .line 17
    sget-object v0, Lqv/o0;->b:Lqv/o0$b;

    .line 18
    .line 19
    iget-object v1, p2, Lvq/u6;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 20
    .line 21
    const-string v2, "ivBanner"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lqv/o0$b;->b(Landroid/widget/ImageView;)Lqv/o0$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/mrsool/stores/newstores/e$c;->G1:Lqv/o0$a;

    .line 31
    .line 32
    iget-object v0, p2, Lvq/u6;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    .line 34
    new-instance v1, Lvu/x;

    .line 35
    .line 36
    invoke-direct {v1, p1, p0}, Lvu/x;-><init>(Lcom/mrsool/stores/newstores/e;Lcom/mrsool/stores/newstores/e$c;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p2, Lvq/u6;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    .line 44
    new-instance v0, Lvu/y;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Lvu/y;-><init>(Lcom/mrsool/stores/newstores/e;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static synthetic c(Lcom/mrsool/stores/newstores/e;Lcom/mrsool/stores/newstores/e$c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mrsool/stores/newstores/e$c;->e(Lcom/mrsool/stores/newstores/e;Lcom/mrsool/stores/newstores/e$c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/mrsool/stores/newstores/e;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mrsool/stores/newstores/e$c;->f(Lcom/mrsool/stores/newstores/e;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final e(Lcom/mrsool/stores/newstores/e;Lcom/mrsool/stores/newstores/e$c;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/stores/newstores/e;->O()Lcom/mrsool/stores/newstores/e$b;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p0}, Lcom/mrsool/stores/newstores/e;->N(Lcom/mrsool/stores/newstores/e;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->getAbsoluteAdapterPosition()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lbo/z5$c;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->getAbsoluteAdapterPosition()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-interface {p2, p0, p1}, Lcom/mrsool/stores/newstores/e$b;->b(Lbo/z5$c;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static final f(Lcom/mrsool/stores/newstores/e;Landroid/view/View;Landroid/view/MotionEvent;)Z
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
    invoke-virtual {p0}, Lcom/mrsool/stores/newstores/e;->O()Lcom/mrsool/stores/newstores/e$b;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0, p2}, Lcom/mrsool/stores/newstores/e$b;->a(Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/mrsool/stores/newstores/e;->O()Lcom/mrsool/stores/newstores/e$b;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0, v0}, Lcom/mrsool/stores/newstores/e$b;->a(Z)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return p2
.end method


# virtual methods
.method public final g()Lvq/u6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/stores/newstores/e$c;->F1:Lvq/u6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lqv/o0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/stores/newstores/e$c;->G1:Lqv/o0$a;

    .line 2
    .line 3
    return-object v0
.end method
