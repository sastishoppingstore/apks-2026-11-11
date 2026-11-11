.class public abstract Ly6/m0;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "PagingDataAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VH:",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "TVH;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0004*\u00020\u00032\u0008\u0012\u0004\u0012\u00028\u00010\u0005B+\u0008\u0007\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ#\u0010\u001f\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u001b2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\r\u0010!\u001a\u00020\u000f\u00a2\u0006\u0004\u0008!\u0010\"J\u001b\u0010#\u001a\u0004\u0018\u00018\u00002\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0012H\u0005\u00a2\u0006\u0004\u0008#\u0010$J\u0013\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000%\u00a2\u0006\u0004\u0008\u0002\u0010&J\u000f\u0010\'\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J!\u0010,\u001a\u00020\u000f2\u0012\u0010+\u001a\u000e\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020\u000f0)\u00a2\u0006\u0004\u0008,\u0010-J!\u0010.\u001a\u00020\u000f2\u0012\u0010+\u001a\u000e\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020\u000f0)\u00a2\u0006\u0004\u0008.\u0010-R\u0016\u00101\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u001a\u00105\u001a\u0008\u0012\u0004\u0012\u00028\u0000028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u001d\u0010;\u001a\u0008\u0012\u0004\u0012\u00020*068\u0006\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:R\u001d\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u000f068\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u00108\u001a\u0004\u0008=\u0010:\u00a8\u0006?"
    }
    d2 = {
        "Ly6/m0;",
        "",
        "T",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        "VH",
        "Landroidx/recyclerview/widget/RecyclerView$h;",
        "Landroidx/recyclerview/widget/j$f;",
        "diffCallback",
        "Luz/j;",
        "mainDispatcher",
        "workerDispatcher",
        "<init>",
        "(Landroidx/recyclerview/widget/j$f;Luz/j;Luz/j;)V",
        "Landroidx/recyclerview/widget/RecyclerView$h$a;",
        "strategy",
        "Lpz/j0;",
        "setStateRestorationPolicy",
        "(Landroidx/recyclerview/widget/RecyclerView$h$a;)V",
        "",
        "position",
        "",
        "getItemId",
        "(I)J",
        "",
        "hasStableIds",
        "setHasStableIds",
        "(Z)V",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "Ly6/l0;",
        "pagingData",
        "U",
        "(Landroidx/lifecycle/Lifecycle;Ly6/l0;)V",
        "R",
        "()V",
        "getItem",
        "(I)Ljava/lang/Object;",
        "Ly6/v;",
        "()Ly6/v;",
        "getItemCount",
        "()I",
        "Lkotlin/Function1;",
        "Ly6/i;",
        "listener",
        "P",
        "(Lc00/l;)V",
        "S",
        "b",
        "Z",
        "userSetRestorationPolicy",
        "Ly6/b;",
        "F1",
        "Ly6/b;",
        "differ",
        "Ld30/i;",
        "G1",
        "Ld30/i;",
        "Q",
        "()Ld30/i;",
        "loadStateFlow",
        "H1",
        "getOnPagesUpdatedFlow",
        "onPagesUpdatedFlow",
        "paging-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final F1:Ly6/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final G1:Ld30/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld30/i<",
            "Ly6/i;",
            ">;"
        }
    .end annotation
.end field

.field private final H1:Ld30/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld30/i<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/j$f;Luz/j;Luz/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/j$f<",
            "TT;>;",
            "Luz/j;",
            "Luz/j;",
            ")V"
        }
    .end annotation

    const-string v0, "diffCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 5
    new-instance v0, Ly6/b;

    .line 6
    new-instance v1, Landroidx/recyclerview/widget/b;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/b;-><init>(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 7
    invoke-direct {v0, p1, v1, p2, p3}, Ly6/b;-><init>(Landroidx/recyclerview/widget/j$f;Landroidx/recyclerview/widget/s;Luz/j;Luz/j;)V

    iput-object v0, p0, Ly6/m0;->F1:Ly6/b;

    .line 8
    sget-object p1, Landroidx/recyclerview/widget/RecyclerView$h$a;->G1:Landroidx/recyclerview/widget/RecyclerView$h$a;

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->setStateRestorationPolicy(Landroidx/recyclerview/widget/RecyclerView$h$a;)V

    .line 9
    new-instance p1, Ly6/m0$a;

    invoke-direct {p1, p0}, Ly6/m0$a;-><init>(Ly6/m0;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 10
    new-instance p1, Ly6/m0$b;

    invoke-direct {p1, p0}, Ly6/m0$b;-><init>(Ly6/m0;)V

    invoke-virtual {p0, p1}, Ly6/m0;->P(Lc00/l;)V

    .line 11
    invoke-virtual {v0}, Ly6/b;->p()Ld30/i;

    move-result-object p1

    iput-object p1, p0, Ly6/m0;->G1:Ld30/i;

    .line 12
    invoke-virtual {v0}, Ly6/b;->r()Ld30/i;

    move-result-object p1

    iput-object p1, p0, Ly6/m0;->H1:Ld30/i;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/recyclerview/widget/j$f;Luz/j;Luz/j;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 1
    invoke-static {}, La30/e1;->c()La30/k2;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 2
    invoke-static {}, La30/e1;->a()La30/k0;

    move-result-object p3

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Ly6/m0;-><init>(Landroidx/recyclerview/widget/j$f;Luz/j;Luz/j;)V

    return-void
.end method

.method private static final N(Ly6/m0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "VH:",
            "Landroidx/recyclerview/widget/RecyclerView$e0;",
            ">(",
            "Ly6/m0<",
            "TT;TVH;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->getStateRestorationPolicy()Landroidx/recyclerview/widget/RecyclerView$h$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/recyclerview/widget/RecyclerView$h$a;->G1:Landroidx/recyclerview/widget/RecyclerView$h$a;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Ly6/m0;->b:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView$h$a;->b:Landroidx/recyclerview/widget/RecyclerView$h$a;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ly6/m0;->setStateRestorationPolicy(Landroidx/recyclerview/widget/RecyclerView$h$a;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static final synthetic O(Ly6/m0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ly6/m0;->N(Ly6/m0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final P(Lc00/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc00/l<",
            "-",
            "Ly6/i;",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly6/m0;->F1:Ly6/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ly6/b;->k(Lc00/l;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Q()Ld30/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld30/i<",
            "Ly6/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly6/m0;->G1:Ld30/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly6/m0;->F1:Ly6/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly6/b;->t()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final S(Lc00/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc00/l<",
            "-",
            "Ly6/i;",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly6/m0;->F1:Ly6/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ly6/b;->u(Lc00/l;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final T()Ly6/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly6/v<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly6/m0;->F1:Ly6/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly6/b;->v()Ly6/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final U(Landroidx/lifecycle/Lifecycle;Ly6/l0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            "Ly6/l0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "lifecycle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pagingData"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ly6/m0;->F1:Ly6/b;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Ly6/b;->w(Landroidx/lifecycle/Lifecycle;Ly6/l0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected final getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly6/m0;->F1:Ly6/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly6/b;->n(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly6/m0;->F1:Ly6/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly6/b;->o()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemId(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final setHasStableIds(Z)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Stable ids are unsupported on PagingDataAdapter."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public setStateRestorationPolicy(Landroidx/recyclerview/widget/RecyclerView$h$a;)V
    .locals 1

    .line 1
    const-string v0, "strategy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ly6/m0;->b:Z

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->setStateRestorationPolicy(Landroidx/recyclerview/widget/RecyclerView$h$a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
