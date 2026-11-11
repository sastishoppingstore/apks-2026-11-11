.class public final Lmt/p;
.super Ly6/m0;
.source "SearchMenuItemsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly6/m0<",
        "Lcom/mrsool/algolia/bean/MenuResult;",
        "Lmt/j;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0013\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000c\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u001c\u001a\u00020\u00178FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lmt/p;",
        "Ly6/m0;",
        "Lcom/mrsool/algolia/bean/MenuResult;",
        "Lmt/j;",
        "Lmt/b;",
        "interaction",
        "<init>",
        "(Lmt/b;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "b0",
        "(Landroid/view/ViewGroup;I)Lmt/j;",
        "holder",
        "position",
        "Lpz/j0;",
        "Z",
        "(Lmt/j;I)V",
        "I1",
        "Lmt/b;",
        "getInteraction",
        "()Lmt/b;",
        "",
        "J1",
        "Lpz/m;",
        "X",
        "()Ljava/lang/String;",
        "language",
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
.field private final I1:Lmt/b;

.field private final J1:Lpz/m;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lmt/b;)V
    .locals 6

    .line 1
    new-instance v1, Lmt/g;

    .line 2
    .line 3
    invoke-direct {v1}, Lmt/g;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x6

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v0, p0

    .line 11
    invoke-direct/range {v0 .. v5}, Ly6/m0;-><init>(Landroidx/recyclerview/widget/j$f;Luz/j;Luz/j;ILkotlin/jvm/internal/k;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lmt/p;->I1:Lmt/b;

    .line 15
    .line 16
    new-instance p1, Lmt/o;

    .line 17
    .line 18
    invoke-direct {p1}, Lmt/o;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lpz/n;->a(Lc00/a;)Lpz/m;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lmt/p;->J1:Lpz/m;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic V(Lmt/p;I)Lcom/mrsool/algolia/bean/MenuResult;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmt/p;->a0(Lmt/p;I)Lcom/mrsool/algolia/bean/MenuResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic W()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lmt/p;->Y()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final Y()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mrsool/utils/l;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final a0(Lmt/p;I)Lcom/mrsool/algolia/bean/MenuResult;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly6/m0;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/mrsool/algolia/bean/MenuResult;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final X()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmt/p;->J1:Lpz/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public Z(Lmt/j;I)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Ly6/m0;->getItem(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lcom/mrsool/algolia/bean/MenuResult;

    .line 11
    .line 12
    invoke-virtual {p0}, Lmt/p;->X()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, p2, v0}, Lmt/j;->f(Lcom/mrsool/algolia/bean/MenuResult;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lmt/n;

    .line 20
    .line 21
    invoke-direct {p2, p0}, Lmt/n;-><init>(Lmt/p;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lmt/j;->i(Lc00/l;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public b0(Landroid/view/ViewGroup;I)Lmt/j;
    .locals 2

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
    new-instance v0, Lmt/j;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p2, p1, v1}, Lvq/a8;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lvq/a8;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "inflate(...)"

    .line 22
    .line 23
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lmt/p;->I1:Lmt/b;

    .line 27
    .line 28
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-direct {v0, p1, p2, v1}, Lmt/j;-><init>(Lvq/a8;Lmt/b;Ljava/lang/Boolean;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    .line 1
    check-cast p1, Lmt/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lmt/p;->Z(Lmt/j;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmt/p;->b0(Landroid/view/ViewGroup;I)Lmt/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
