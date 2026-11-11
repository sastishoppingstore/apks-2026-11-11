.class public final Lcom/google/android/libraries/navigation/internal/mw/m;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Landroidx/recyclerview/widget/RecyclerView$t;

.field public c:Lcom/google/android/libraries/navigation/internal/mw/m;

.field public d:Lcom/google/android/libraries/navigation/internal/mw/m;


# direct methods
.method private constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/mw/m;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Landroidx/recyclerview/widget/RecyclerView;)Lcom/google/android/libraries/navigation/internal/mw/m;
    .locals 3

    .line 1
    const v0, 0x7f0a008f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/google/android/libraries/navigation/internal/mw/m;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/libraries/navigation/internal/mw/m;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/google/android/libraries/navigation/internal/mw/m;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/mw/m;->b(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView$h;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/navigation/internal/mw/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/libraries/navigation/internal/mw/j;

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lcom/google/android/libraries/navigation/internal/mw/j;->a(Lcom/google/android/libraries/navigation/internal/mw/m;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p0}, Lcom/google/android/libraries/navigation/internal/mw/j;->b(Lcom/google/android/libraries/navigation/internal/mw/m;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
