.class public final Lcom/mrsool/customeview/CategoriesContainerView$c$b;
.super Lcom/mrsool/customeview/CategoriesContainerView$c$c;
.source "CategoriesContainerView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mrsool/customeview/CategoriesContainerView$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0019\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001c\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0016\u001a\u0004\u0008\u001b\u0010\u0018\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/mrsool/customeview/CategoriesContainerView$c$b;",
        "Lcom/mrsool/customeview/CategoriesContainerView$c$c;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Lcom/mrsool/customeview/CategoriesContainerView$c;Landroid/content/Context;)V",
        "Lcom/mrsool/newBean/StoreCategoryBean;",
        "model",
        "",
        "showBigBannerSwitcher",
        "Lpz/j0;",
        "c",
        "(Lcom/mrsool/newBean/StoreCategoryBean;Z)V",
        "selected",
        "k",
        "(Z)V",
        "Lvq/a7;",
        "G1",
        "Lvq/a7;",
        "binding",
        "",
        "H1",
        "Lpz/m;",
        "g",
        "()I",
        "selectedTint",
        "I1",
        "h",
        "textColor",
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
.field private final G1:Lvq/a7;

.field private final H1:Lpz/m;

.field private final I1:Lpz/m;

.field final synthetic J1:Lcom/mrsool/customeview/CategoriesContainerView$c;


# direct methods
.method public constructor <init>(Lcom/mrsool/customeview/CategoriesContainerView$c;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mrsool/customeview/CategoriesContainerView$c$b;->J1:Lcom/mrsool/customeview/CategoriesContainerView$c;

    .line 7
    .line 8
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lvq/a7;->c(Landroid/view/LayoutInflater;)Lvq/a7;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lvq/a7;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "getRoot(...)"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/mrsool/customeview/CategoriesContainerView$c$c;-><init>(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 29
    .line 30
    invoke-static {p1}, Lvq/a7;->a(Landroid/view/View;)Lvq/a7;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "bind(...)"

    .line 35
    .line 36
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/mrsool/customeview/CategoriesContainerView$c$b;->G1:Lvq/a7;

    .line 40
    .line 41
    new-instance p1, Lpq/g;

    .line 42
    .line 43
    invoke-direct {p1, p2}, Lpq/g;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lpz/n;->a(Lc00/a;)Lpz/m;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/mrsool/customeview/CategoriesContainerView$c$b;->H1:Lpz/m;

    .line 51
    .line 52
    new-instance p1, Lpq/h;

    .line 53
    .line 54
    invoke-direct {p1, p2}, Lpq/h;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lpz/n;->a(Lc00/a;)Lpz/m;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/mrsool/customeview/CategoriesContainerView$c$b;->I1:Lpz/m;

    .line 62
    .line 63
    return-void
.end method

.method public static synthetic d(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrsool/customeview/CategoriesContainerView$c$b;->j(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Lcom/mrsool/customeview/CategoriesContainerView$c;Lcom/mrsool/newBean/StoreCategoryBean;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mrsool/customeview/CategoriesContainerView$c$b;->i(Lcom/mrsool/customeview/CategoriesContainerView$c;Lcom/mrsool/newBean/StoreCategoryBean;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrsool/customeview/CategoriesContainerView$c$b;->l(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/customeview/CategoriesContainerView$c$b;->H1:Lpz/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/customeview/CategoriesContainerView$c$b;->I1:Lpz/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private static final i(Lcom/mrsool/customeview/CategoriesContainerView$c;Lcom/mrsool/newBean/StoreCategoryBean;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/customeview/CategoriesContainerView$c;->O()Lc00/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static final j(Landroid/content/Context;)I
    .locals 1

    .line 1
    const v0, 0x7f060473

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method private static final l(Landroid/content/Context;)I
    .locals 1

    .line 1
    const v0, 0x7f060614

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method


# virtual methods
.method public c(Lcom/mrsool/newBean/StoreCategoryBean;Z)V
    .locals 4

    .line 1
    const-string p2, "model"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/mrsool/customeview/CategoriesContainerView$c$b;->G1:Lvq/a7;

    .line 7
    .line 8
    iget-object p2, p2, Lvq/a7;->d:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/mrsool/newBean/StoreCategoryBean;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/mrsool/customeview/CategoriesContainerView$c$b;->G1:Lvq/a7;

    .line 18
    .line 19
    iget-object p2, p2, Lvq/a7;->c:Landroid/widget/ImageView;

    .line 20
    .line 21
    const-string v0, "ivCategoryIcon"

    .line 22
    .line 23
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/mrsool/newBean/StoreCategoryBean;->getImage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x2

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {p2, v0, v3, v1, v2}, Lqv/p0;->d(Landroid/widget/ImageView;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/mrsool/newBean/StoreCategoryBean;->isSelected()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-virtual {p0, p2}, Lcom/mrsool/customeview/CategoriesContainerView$c$b;->k(Z)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/mrsool/customeview/CategoriesContainerView$c$b;->J1:Lcom/mrsool/customeview/CategoriesContainerView$c;

    .line 46
    .line 47
    new-instance v1, Lpq/i;

    .line 48
    .line 49
    invoke-direct {v1, v0, p1}, Lpq/i;-><init>(Lcom/mrsool/customeview/CategoriesContainerView$c;Lcom/mrsool/newBean/StoreCategoryBean;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public k(Z)V
    .locals 1

    .line 1
    const-string v0, "viewSelection"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/mrsool/customeview/CategoriesContainerView$c$b;->G1:Lvq/a7;

    .line 6
    .line 7
    iget-object p1, p1, Lvq/a7;->e:Landroidx/cardview/widget/CardView;

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
    iget-object p1, p0, Lcom/mrsool/customeview/CategoriesContainerView$c$b;->G1:Lvq/a7;

    .line 16
    .line 17
    iget-object p1, p1, Lvq/a7;->d:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/mrsool/customeview/CategoriesContainerView$c$b;->g()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/mrsool/customeview/CategoriesContainerView$c$b;->G1:Lvq/a7;

    .line 28
    .line 29
    iget-object p1, p1, Lvq/a7;->e:Landroidx/cardview/widget/CardView;

    .line 30
    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Ldw/g;->D(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/mrsool/customeview/CategoriesContainerView$c$b;->G1:Lvq/a7;

    .line 38
    .line 39
    iget-object p1, p1, Lvq/a7;->d:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/mrsool/customeview/CategoriesContainerView$c$b;->h()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method
