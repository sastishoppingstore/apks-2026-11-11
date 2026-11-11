.class public final Lcom/mrsool/categories/c;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "CategoryFilterAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrsool/categories/c$a;,
        Lcom/mrsool/categories/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/mrsool/categories/c$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0002\u001b0B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0011\u0010\u000bJ#\u0010\u0015\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J#\u0010\u0019\u001a\u00020\u000e2\n\u0010\u0017\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0018\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R6\u0010,\u001a\u0008\u0012\u0004\u0012\u00020$0#2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0#8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u0016\u0010/\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.\u00a8\u00061"
    }
    d2 = {
        "Lcom/mrsool/categories/c;",
        "Landroidx/recyclerview/widget/RecyclerView$h;",
        "Lcom/mrsool/categories/c$b;",
        "Lqv/w3;",
        "objUtils",
        "Lcom/mrsool/categories/c$a;",
        "listener",
        "<init>",
        "(Lqv/w3;Lcom/mrsool/categories/c$a;)V",
        "",
        "getItemCount",
        "()I",
        "",
        "filterCategoryId",
        "Lpz/j0;",
        "T",
        "(Ljava/lang/String;)V",
        "P",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "S",
        "(Landroid/view/ViewGroup;I)Lcom/mrsool/categories/c$b;",
        "holder",
        "position",
        "Q",
        "(Lcom/mrsool/categories/c$b;I)V",
        "b",
        "Lqv/w3;",
        "getObjUtils",
        "()Lqv/w3;",
        "F1",
        "Lcom/mrsool/categories/c$a;",
        "getListener",
        "()Lcom/mrsool/categories/c$a;",
        "",
        "Lcom/mrsool/newBean/StoreCategoryBean;",
        "value",
        "G1",
        "Ljava/util/List;",
        "getItems",
        "()Ljava/util/List;",
        "V",
        "(Ljava/util/List;)V",
        "items",
        "H1",
        "I",
        "selectedFilterPos",
        "a",
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
.field private final F1:Lcom/mrsool/categories/c$a;

.field private G1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/mrsool/newBean/StoreCategoryBean;",
            ">;"
        }
    .end annotation
.end field

.field private H1:I

.field private final b:Lqv/w3;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lqv/w3;Lcom/mrsool/categories/c$a;)V
    .locals 1

    .line 1
    const-string v0, "objUtils"

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
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/mrsool/categories/c;->b:Lqv/w3;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/mrsool/categories/c;->F1:Lcom/mrsool/categories/c$a;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/mrsool/categories/c;->G1:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic N(ILcom/mrsool/categories/c;Lcom/mrsool/categories/c$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/mrsool/categories/c;->R(ILcom/mrsool/categories/c;Lcom/mrsool/categories/c$b;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O(Lkotlin/jvm/internal/o0;Lcom/mrsool/categories/c;Lcom/mrsool/newBean/StoreCategoryBean;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mrsool/categories/c;->U(Lkotlin/jvm/internal/o0;Lcom/mrsool/categories/c;Lcom/mrsool/newBean/StoreCategoryBean;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final R(ILcom/mrsool/categories/c;Lcom/mrsool/categories/c$b;Landroid/view/View;)V
    .locals 2

    .line 1
    iget p3, p1, Lcom/mrsool/categories/c;->H1:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, p3, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$e0;->getBindingAdapterPosition()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iput p2, p1, Lcom/mrsool/categories/c;->H1:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 19
    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    iget-object p0, p1, Lcom/mrsool/categories/c;->F1:Lcom/mrsool/categories/c$a;

    .line 26
    .line 27
    invoke-interface {p0}, Lcom/mrsool/categories/c$a;->b()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object p2, p1, Lcom/mrsool/categories/c;->F1:Lcom/mrsool/categories/c$a;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/mrsool/categories/c;->G1:Ljava/util/List;

    .line 34
    .line 35
    sub-int/2addr p0, v0

    .line 36
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lcom/mrsool/newBean/StoreCategoryBean;

    .line 41
    .line 42
    invoke-interface {p2, p0}, Lcom/mrsool/categories/c$a;->a(Lcom/mrsool/newBean/StoreCategoryBean;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_1
    return-void
.end method

.method private static final U(Lkotlin/jvm/internal/o0;Lcom/mrsool/categories/c;Lcom/mrsool/newBean/StoreCategoryBean;)Lpz/j0;
    .locals 1

    .line 1
    const-string v0, "$this$notNull"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lcom/mrsool/newBean/StoreCategoryBean;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Lcom/mrsool/newBean/StoreCategoryBean;->setSelected(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p2, p1, Lcom/mrsool/categories/c;->G1:Ljava/util/List;

    .line 17
    .line 18
    iget-object p0, p0, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p2, p0}, Lqz/u;->t0(Ljava/util/List;Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v0

    .line 25
    iput p0, p1, Lcom/mrsool/categories/c;->H1:I

    .line 26
    .line 27
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 28
    .line 29
    return-object p0
.end method


# virtual methods
.method public final P()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/mrsool/categories/c;->H1:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/mrsool/categories/c;->G1:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/mrsool/newBean/StoreCategoryBean;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/mrsool/newBean/StoreCategoryBean;->getId()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public Q(Lcom/mrsool/categories/c$b;I)V
    .locals 3

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/mrsool/categories/c$b;->c()Lvq/f8;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lvq/f8;->b:Lcom/google/android/material/chip/Chip;

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v2, 0x7f1305ef

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Lcom/mrsool/utils/l;->q()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/mrsool/categories/c;->G1:Ljava/util/List;

    .line 35
    .line 36
    add-int/lit8 v2, p2, -0x1

    .line 37
    .line 38
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/mrsool/newBean/StoreCategoryBean;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/mrsool/newBean/StoreCategoryBean;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v1, p0, Lcom/mrsool/categories/c;->G1:Ljava/util/List;

    .line 50
    .line 51
    add-int/lit8 v2, p2, -0x1

    .line 52
    .line 53
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/mrsool/newBean/StoreCategoryBean;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/mrsool/newBean/StoreCategoryBean;->getNameENG()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/mrsool/categories/c$b;->c()Lvq/f8;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, Lvq/f8;->b:Lcom/google/android/material/chip/Chip;

    .line 71
    .line 72
    iget v1, p0, Lcom/mrsool/categories/c;->H1:I

    .line 73
    .line 74
    if-ne v1, p2, :cond_2

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const/4 v1, 0x0

    .line 79
    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/mrsool/categories/c$b;->c()Lvq/f8;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v0, v0, Lvq/f8;->b:Lcom/google/android/material/chip/Chip;

    .line 87
    .line 88
    new-instance v1, Lop/e1;

    .line 89
    .line 90
    invoke-direct {v1, p2, p0, p1}, Lop/e1;-><init>(ILcom/mrsool/categories/c;Lcom/mrsool/categories/c$b;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public S(Landroid/view/ViewGroup;I)Lcom/mrsool/categories/c$b;
    .locals 1

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p2, p1, v0}, Lvq/f8;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lvq/f8;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "inflate(...)"

    .line 20
    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lcom/mrsool/categories/c$b;

    .line 25
    .line 26
    invoke-direct {p2, p0, p1}, Lcom/mrsool/categories/c$b;-><init>(Lcom/mrsool/categories/c;Lvq/f8;)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

.method public final T(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "filterCategoryId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/o0;

    .line 14
    .line 15
    invoke-direct {v0}, Lkotlin/jvm/internal/o0;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/mrsool/categories/c;->G1:Ljava/util/List;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v3, v2

    .line 37
    check-cast v3, Lcom/mrsool/newBean/StoreCategoryBean;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/mrsool/newBean/StoreCategoryBean;->getId()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-ne v3, v4, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v2, 0x0

    .line 51
    :goto_0
    iput-object v2, v0, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance p1, Lop/f1;

    .line 54
    .line 55
    invoke-direct {p1, v0, p0}, Lop/f1;-><init>(Lkotlin/jvm/internal/o0;Lcom/mrsool/categories/c;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2, p1}, Ldw/g;->J(Ljava/lang/Object;Lc00/l;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final V(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/mrsool/newBean/StoreCategoryBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mrsool/categories/c;->G1:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/categories/c;->G1:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/mrsool/categories/c;->G1:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mrsool/categories/c$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/mrsool/categories/c;->Q(Lcom/mrsool/categories/c$b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mrsool/categories/c;->S(Landroid/view/ViewGroup;I)Lcom/mrsool/categories/c$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
