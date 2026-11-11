.class public final Lcom/mrsool/categories/i;
.super Landroidx/recyclerview/widget/r;
.source "StoresAPIAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrsool/categories/i$a;,
        Lcom/mrsool/categories/i$b;,
        Lcom/mrsool/categories/i$c;,
        Lcom/mrsool/categories/i$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/r<",
        "Lcom/mrsool/bean/Shop;",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0004789&B\u0019\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB#\u0008\u0016\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001d\u0010\u001c\u001a\u00020\u00172\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ/\u0010 \u001a\u00020\u00172\u000e\u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u001a2\u000e\u0010\u001f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010$\u001a\u00020\u00172\u0008\u0010#\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0004\u0008$\u0010%R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010-\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\"\u00104\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u0018\u0010#\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106\u00a8\u0006:"
    }
    d2 = {
        "Lcom/mrsool/categories/i;",
        "Landroidx/recyclerview/widget/r;",
        "Lcom/mrsool/bean/Shop;",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        "Lmt/f;",
        "searchItemInteraction",
        "Leo/h;",
        "storeListViewType",
        "<init>",
        "(Lmt/f;Leo/h;)V",
        "Lcom/mrsool/categories/i$a;",
        "interaction",
        "(Lcom/mrsool/categories/i$a;Lmt/f;Leo/h;)V",
        "",
        "position",
        "getItemViewType",
        "(I)I",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;",
        "holder",
        "Lpz/j0;",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$e0;I)V",
        "",
        "data",
        "U",
        "(Ljava/util/List;)V",
        "previousList",
        "currentList",
        "onCurrentListChanged",
        "(Ljava/util/List;Ljava/util/List;)V",
        "",
        "highlight",
        "S",
        "(Ljava/lang/String;)V",
        "b",
        "Lcom/mrsool/categories/i$a;",
        "F1",
        "Lmt/f;",
        "Lqv/a4;",
        "G1",
        "Lqv/a4;",
        "viewHolderReadyHelper",
        "H1",
        "Leo/h;",
        "R",
        "()Leo/h;",
        "T",
        "(Leo/h;)V",
        "listingViewSize",
        "I1",
        "Ljava/lang/String;",
        "c",
        "d",
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
.field private final F1:Lmt/f;

.field private final G1:Lqv/a4;

.field private H1:Leo/h;

.field private I1:Ljava/lang/String;

.field private b:Lcom/mrsool/categories/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/mrsool/categories/i$a;Lmt/f;Leo/h;)V
    .locals 1

    const-string v0, "searchItemInteraction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeListViewType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/mrsool/categories/i$b;

    invoke-direct {v0}, Lcom/mrsool/categories/i$b;-><init>()V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/r;-><init>(Landroidx/recyclerview/widget/j$f;)V

    .line 6
    new-instance v0, Lqv/a4;

    invoke-direct {v0}, Lqv/a4;-><init>()V

    iput-object v0, p0, Lcom/mrsool/categories/i;->G1:Lqv/a4;

    .line 7
    iput-object p1, p0, Lcom/mrsool/categories/i;->b:Lcom/mrsool/categories/i$a;

    .line 8
    iput-object p2, p0, Lcom/mrsool/categories/i;->F1:Lmt/f;

    .line 9
    iput-object p3, p0, Lcom/mrsool/categories/i;->H1:Leo/h;

    return-void
.end method

.method public constructor <init>(Lmt/f;Leo/h;)V
    .locals 1

    const-string v0, "searchItemInteraction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeListViewType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/mrsool/categories/i$b;

    invoke-direct {v0}, Lcom/mrsool/categories/i$b;-><init>()V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/r;-><init>(Landroidx/recyclerview/widget/j$f;)V

    .line 2
    new-instance v0, Lqv/a4;

    invoke-direct {v0}, Lqv/a4;-><init>()V

    iput-object v0, p0, Lcom/mrsool/categories/i;->G1:Lqv/a4;

    .line 3
    iput-object p1, p0, Lcom/mrsool/categories/i;->F1:Lmt/f;

    .line 4
    iput-object p2, p0, Lcom/mrsool/categories/i;->H1:Leo/h;

    return-void
.end method

.method public static final synthetic N(Lcom/mrsool/categories/i;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/categories/i;->I1:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic O(Lcom/mrsool/categories/i;I)Lcom/mrsool/bean/Shop;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/r;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/mrsool/bean/Shop;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic P(Lcom/mrsool/categories/i;)Lmt/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/categories/i;->F1:Lmt/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Q(Lcom/mrsool/categories/i;)Lqv/a4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/categories/i;->G1:Lqv/a4;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final R()Leo/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/categories/i;->H1:Leo/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final S(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/categories/i;->I1:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final T(Leo/h;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mrsool/categories/i;->H1:Leo/h;

    .line 7
    .line 8
    return-void
.end method

.method public final U(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mrsool/bean/Shop;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    check-cast p1, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/r;->submitList(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mrsool/categories/i;->H1:Leo/h;

    .line 2
    .line 3
    sget-object v0, Leo/h;->b:Leo/h;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Leo/h;->F1:Leo/h;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :goto_0
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 2

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/mrsool/categories/i$d;

    .line 7
    .line 8
    const-string v1, "getItem(...)"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lcom/mrsool/categories/i$d;

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/r;->getItem(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p2, Lcom/mrsool/bean/Shop;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lcom/mrsool/categories/i$d;->d(Lcom/mrsool/bean/Shop;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    instance-of v0, p1, Lcom/mrsool/categories/i$c;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast p1, Lcom/mrsool/categories/i$c;

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/r;->getItem(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p2, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast p2, Lcom/mrsool/bean/Shop;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lcom/mrsool/categories/i$c;->e(Lcom/mrsool/bean/Shop;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 3

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Leo/h;->b:Leo/h;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "inflate(...)"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-ne p2, v0, :cond_0

    .line 16
    .line 17
    new-instance p2, Lcom/mrsool/categories/i$d;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p1, v2}, Lvq/i8;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lvq/i8;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/mrsool/categories/i;->b:Lcom/mrsool/categories/i$a;

    .line 35
    .line 36
    invoke-direct {p2, p0, p1, v0}, Lcom/mrsool/categories/i$d;-><init>(Lcom/mrsool/categories/i;Lvq/i8;Lcom/mrsool/categories/i$a;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p2, Lcom/mrsool/categories/i$c;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, p1, v2}, Lvq/g8;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lvq/g8;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/mrsool/categories/i;->b:Lcom/mrsool/categories/i$a;

    .line 58
    .line 59
    invoke-direct {p2, p0, p1, v0}, Lcom/mrsool/categories/i$c;-><init>(Lcom/mrsool/categories/i;Lvq/g8;Lcom/mrsool/categories/i$a;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-object p2
.end method

.method public onCurrentListChanged(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mrsool/bean/Shop;",
            ">;",
            "Ljava/util/List<",
            "Lcom/mrsool/bean/Shop;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "previousList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "currentList"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/r;->onCurrentListChanged(Ljava/util/List;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/mrsool/categories/i;->b:Lcom/mrsool/categories/i$a;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lcom/mrsool/categories/i$a;->a()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
