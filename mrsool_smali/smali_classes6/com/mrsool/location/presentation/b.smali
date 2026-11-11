.class public final Lcom/mrsool/location/presentation/b;
.super Landroidx/recyclerview/widget/r;
.source "DropOffOptionsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/r<",
        "Ltr/a;",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/mrsool/location/presentation/b;",
        "Landroidx/recyclerview/widget/r;",
        "Ltr/a;",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        "Lcom/mrsool/location/presentation/DropOffLocationOptionsBottomSheet$b;",
        "onSelectionListener",
        "<init>",
        "(Lcom/mrsool/location/presentation/DropOffLocationOptionsBottomSheet$b;)V",
        "Lpz/j0;",
        "P",
        "()V",
        "Ltr/a$b;",
        "location",
        "Q",
        "(Ltr/a$b;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;",
        "position",
        "getItemViewType",
        "(I)I",
        "holder",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$e0;I)V",
        "b",
        "Lcom/mrsool/location/presentation/DropOffLocationOptionsBottomSheet$b;",
        "getOnSelectionListener",
        "()Lcom/mrsool/location/presentation/DropOffLocationOptionsBottomSheet$b;",
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
.field private final b:Lcom/mrsool/location/presentation/DropOffLocationOptionsBottomSheet$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/mrsool/location/presentation/DropOffLocationOptionsBottomSheet$b;)V
    .locals 1

    .line 1
    const-string v0, "onSelectionListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/mrsool/location/presentation/a;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/mrsool/location/presentation/a;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/r;-><init>(Landroidx/recyclerview/widget/j$f;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/mrsool/location/presentation/b;->b:Lcom/mrsool/location/presentation/DropOffLocationOptionsBottomSheet$b;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic N(Lcom/mrsool/location/presentation/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/location/presentation/b;->P()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic O(Lcom/mrsool/location/presentation/b;Ltr/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/location/presentation/b;->Q(Ltr/a$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final P()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/location/presentation/b;->b:Lcom/mrsool/location/presentation/DropOffLocationOptionsBottomSheet$b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/mrsool/location/presentation/DropOffLocationOptionsBottomSheet$b;->f0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final Q(Ltr/a$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/location/presentation/b;->b:Lcom/mrsool/location/presentation/DropOffLocationOptionsBottomSheet$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ltr/a$b;->a()Lcom/mrsool/bean/BookmarkPlaceBean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lcom/mrsool/location/presentation/DropOffLocationOptionsBottomSheet$b;->L1(Lcom/mrsool/bean/BookmarkPlaceBean;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->getCurrentList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ltr/a;

    .line 10
    .line 11
    instance-of v0, p1, Ltr/a$a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object p1, Lsr/s;->G1:Lsr/s;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of p1, p1, Ltr/a$b;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    sget-object p1, Lsr/s;->b:Lsr/s;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 30
    .line 31
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->getCurrentList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Ltr/a;

    .line 15
    .line 16
    instance-of v0, p1, Lsr/v;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p1, Lsr/v;

    .line 21
    .line 22
    const-string v0, "null cannot be cast to non-null type com.mrsool.location.presentation.model.DropOffLocationListItemUIModel.NoLocationUIModel"

    .line 23
    .line 24
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast p2, Ltr/a$a;

    .line 28
    .line 29
    new-instance v0, Lcom/mrsool/location/presentation/b$a;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/mrsool/location/presentation/b$a;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2, v0}, Lsr/v;->d(Ltr/a$a;Lc00/a;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    instance-of v0, p1, Lsr/x;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    check-cast p1, Lsr/x;

    .line 43
    .line 44
    const-string v0, "null cannot be cast to non-null type com.mrsool.location.presentation.model.DropOffLocationListItemUIModel.SavedAddressUIModel"

    .line 45
    .line 46
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast p2, Ltr/a$b;

    .line 50
    .line 51
    new-instance v0, Lcom/mrsool/location/presentation/b$b;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lcom/mrsool/location/presentation/b$b;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2, v0}, Lsr/x;->d(Ltr/a$b;Lc00/l;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 4

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lsr/s;->G1:Lsr/s;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v2, "inflate(...)"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-ne p2, v1, :cond_0

    .line 24
    .line 25
    new-instance p2, Lsr/v;

    .line 26
    .line 27
    invoke-static {v0, p1, v3}, Lvq/o6;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lvq/o6;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p2, p1}, Lsr/v;-><init>(Lvq/o6;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v1, Lsr/s;->b:Lsr/s;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-ne p2, v1, :cond_1

    .line 45
    .line 46
    new-instance p2, Lsr/x;

    .line 47
    .line 48
    invoke-static {v0, p1, v3}, Lvq/q6;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lvq/q6;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p2, p1}, Lsr/x;-><init>(Lvq/q6;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-object p2

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string p2, "Invalid view type"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method
