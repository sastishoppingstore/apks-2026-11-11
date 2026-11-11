.class public final Lcom/mrsool/algolia/search/tabs/all/a$b;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "MenuItemsListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mrsool/algolia/search/tabs/all/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0018\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001c\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/mrsool/algolia/search/tabs/all/a$b;",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        "Lvq/x7;",
        "binding",
        "Lcom/mrsool/algolia/search/tabs/all/a$a;",
        "interaction",
        "<init>",
        "(Lcom/mrsool/algolia/search/tabs/all/a;Lvq/x7;Lcom/mrsool/algolia/search/tabs/all/a$a;)V",
        "Llo/a;",
        "item",
        "Lpz/j0;",
        "g",
        "(Llo/a;)V",
        "F1",
        "Lvq/x7;",
        "getBinding",
        "()Lvq/x7;",
        "G1",
        "Lcom/mrsool/algolia/search/tabs/all/a$a;",
        "Lqv/w3;",
        "H1",
        "Lpz/m;",
        "getObjUtils",
        "()Lqv/w3;",
        "objUtils",
        "Lmt/m;",
        "I1",
        "Lmt/m;",
        "menuItemsAdapter",
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
.field private final F1:Lvq/x7;

.field private final G1:Lcom/mrsool/algolia/search/tabs/all/a$a;

.field private final H1:Lpz/m;

.field private I1:Lmt/m;

.field final synthetic J1:Lcom/mrsool/algolia/search/tabs/all/a;


# direct methods
.method public constructor <init>(Lcom/mrsool/algolia/search/tabs/all/a;Lvq/x7;Lcom/mrsool/algolia/search/tabs/all/a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvq/x7;",
            "Lcom/mrsool/algolia/search/tabs/all/a$a;",
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
    iput-object p1, p0, Lcom/mrsool/algolia/search/tabs/all/a$b;->J1:Lcom/mrsool/algolia/search/tabs/all/a;

    .line 7
    .line 8
    invoke-virtual {p2}, Lvq/x7;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/mrsool/algolia/search/tabs/all/a$b;->F1:Lvq/x7;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/mrsool/algolia/search/tabs/all/a$b;->G1:Lcom/mrsool/algolia/search/tabs/all/a$a;

    .line 18
    .line 19
    new-instance p1, Lpo/b;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lpo/b;-><init>(Lcom/mrsool/algolia/search/tabs/all/a$b;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lpz/n;->a(Lc00/a;)Lpz/m;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/mrsool/algolia/search/tabs/all/a$b;->H1:Lpz/m;

    .line 29
    .line 30
    new-instance p1, Lmt/m;

    .line 31
    .line 32
    new-instance p3, Lcom/mrsool/algolia/search/tabs/all/a$b$a;

    .line 33
    .line 34
    invoke-direct {p3, p0}, Lcom/mrsool/algolia/search/tabs/all/a$b$a;-><init>(Lcom/mrsool/algolia/search/tabs/all/a$b;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p3}, Lmt/m;-><init>(Lmt/b;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/mrsool/algolia/search/tabs/all/a$b;->I1:Lmt/m;

    .line 41
    .line 42
    iget-object p3, p2, Lvq/x7;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p2, Lvq/x7;->h:Landroid/widget/TextView;

    .line 48
    .line 49
    new-instance p2, Lpo/c;

    .line 50
    .line 51
    invoke-direct {p2, p0}, Lpo/c;-><init>(Lcom/mrsool/algolia/search/tabs/all/a$b;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static synthetic c(Lcom/mrsool/algolia/search/tabs/all/a$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/algolia/search/tabs/all/a$b;->e(Lcom/mrsool/algolia/search/tabs/all/a$b;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/mrsool/algolia/search/tabs/all/a$b;)Lqv/w3;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrsool/algolia/search/tabs/all/a$b;->h(Lcom/mrsool/algolia/search/tabs/all/a$b;)Lqv/w3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final e(Lcom/mrsool/algolia/search/tabs/all/a$b;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/algolia/search/tabs/all/a$b;->G1:Lcom/mrsool/algolia/search/tabs/all/a$a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/mrsool/algolia/search/tabs/all/a$a;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static final synthetic f(Lcom/mrsool/algolia/search/tabs/all/a$b;)Lcom/mrsool/algolia/search/tabs/all/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/algolia/search/tabs/all/a$b;->G1:Lcom/mrsool/algolia/search/tabs/all/a$a;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final h(Lcom/mrsool/algolia/search/tabs/all/a$b;)Lqv/w3;
    .locals 1

    .line 1
    new-instance v0, Lqv/w3;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/mrsool/algolia/search/tabs/all/a$b;->F1:Lvq/x7;

    .line 4
    .line 5
    invoke-virtual {p0}, Lvq/x7;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Lqv/w3;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public final g(Llo/a;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "item"

    .line 4
    .line 5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Llo/a;->a()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p1}, Llo/a;->b()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x0

    .line 28
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v5, "bind: MenuListData:itemCount:"

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, ", listSize:"

    .line 42
    .line 43
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/mrsool/algolia/search/tabs/all/a$b;->I1:Lmt/m;

    .line 50
    .line 51
    invoke-virtual {p1}, Llo/a;->b()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/r;->submitList(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Llo/a;->a()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-lez p1, :cond_1

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 p1, 0x0

    .line 67
    :goto_1
    iget-object v2, p0, Lcom/mrsool/algolia/search/tabs/all/a$b;->F1:Lvq/x7;

    .line 68
    .line 69
    iget-object v3, v2, Lvq/x7;->f:Landroid/widget/TextView;

    .line 70
    .line 71
    iget-object v4, v2, Lvq/x7;->h:Landroid/widget/TextView;

    .line 72
    .line 73
    iget-object v5, v2, Lvq/x7;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 74
    .line 75
    iget-object v2, v2, Lvq/x7;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    const/4 v6, 0x4

    .line 78
    new-array v6, v6, [Landroid/view/View;

    .line 79
    .line 80
    aput-object v3, v6, v0

    .line 81
    .line 82
    aput-object v4, v6, v1

    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    aput-object v5, v6, v0

    .line 86
    .line 87
    const/4 v0, 0x3

    .line 88
    aput-object v2, v6, v0

    .line 89
    .line 90
    invoke-static {p1, v6}, Lqv/d4;->o(Z[Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/mrsool/algolia/search/tabs/all/a$b;->F1:Lvq/x7;

    .line 94
    .line 95
    iget-object p1, p1, Lvq/x7;->f:Landroid/widget/TextView;

    .line 96
    .line 97
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const v1, 0x7f130763

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
