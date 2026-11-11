.class public final Lcom/google/android/libraries/navigation/internal/mw/i;
.super Landroidx/recyclerview/widget/RecyclerView$v;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/mp/cr;

.field private final b:Lcom/google/android/libraries/navigation/internal/mw/n;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/mp/cr;Lcom/google/android/libraries/navigation/internal/mw/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$v;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/mw/i;->a:Lcom/google/android/libraries/navigation/internal/mp/cr;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/mw/i;->b:Lcom/google/android/libraries/navigation/internal/mw/n;

    .line 7
    .line 8
    return-void
.end method

.method private static a(I)Z
    .locals 0

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method


# virtual methods
.method public final clear()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getRecycledView(I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/mw/i;->a(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$v;->getRecycledView(I)Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/mw/i;->b:Lcom/google/android/libraries/navigation/internal/mw/n;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/mw/n;->a:Lcom/google/android/libraries/navigation/internal/mq/g;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/mq/g;->d(I)Lcom/google/android/libraries/navigation/internal/mp/bt;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/mw/i;->a:Lcom/google/android/libraries/navigation/internal/mp/cr;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, p1, v2, v1}, Lcom/google/android/libraries/navigation/internal/mp/cr;->e(Lcom/google/android/libraries/navigation/internal/mp/bt;Landroid/view/ViewGroup;Z)Lcom/google/android/libraries/navigation/internal/mp/cq;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/mp/cq;->a()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const v1, 0x7f0a008c

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/mp/cq;->d()V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    return-object v0
.end method

.method public final putRecycledView(Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->getItemViewType()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/mw/i;->a(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$v;->putRecycledView(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 22
    .line 23
    const v1, 0x7f0a008c

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/mw/i;->a:Lcom/google/android/libraries/navigation/internal/mp/cr;

    .line 30
    .line 31
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/mp/cr;->b(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
