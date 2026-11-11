.class public final Lcom/mrsool/algolia/search/tabs/all/a;
.super Landroidx/recyclerview/widget/r;
.source "MenuItemsListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrsool/algolia/search/tabs/all/a$a;,
        Lcom/mrsool/algolia/search/tabs/all/a$b;,
        Lcom/mrsool/algolia/search/tabs/all/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/r<",
        "Llo/a;",
        "Lcom/mrsool/algolia/search/tabs/all/a$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u00060\u0003R\u00020\u00000\u0001:\u0003\u0013\u0015\u0016B\u0013\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J#\u0010\u000c\u001a\u00060\u0003R\u00020\u00002\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ#\u0010\u0011\u001a\u00020\u00102\n\u0010\u000e\u001a\u00060\u0003R\u00020\u00002\u0006\u0010\u000f\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/mrsool/algolia/search/tabs/all/a;",
        "Landroidx/recyclerview/widget/r;",
        "Llo/a;",
        "Lcom/mrsool/algolia/search/tabs/all/a$b;",
        "Lcom/mrsool/algolia/search/tabs/all/a$a;",
        "interaction",
        "<init>",
        "(Lcom/mrsool/algolia/search/tabs/all/a$a;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "O",
        "(Landroid/view/ViewGroup;I)Lcom/mrsool/algolia/search/tabs/all/a$b;",
        "holder",
        "position",
        "Lpz/j0;",
        "N",
        "(Lcom/mrsool/algolia/search/tabs/all/a$b;I)V",
        "b",
        "Lcom/mrsool/algolia/search/tabs/all/a$a;",
        "a",
        "c",
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
.field private final b:Lcom/mrsool/algolia/search/tabs/all/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/mrsool/algolia/search/tabs/all/a$a;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/mrsool/algolia/search/tabs/all/a$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mrsool/algolia/search/tabs/all/a$c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/r;-><init>(Landroidx/recyclerview/widget/j$f;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/mrsool/algolia/search/tabs/all/a;->b:Lcom/mrsool/algolia/search/tabs/all/a$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public N(Lcom/mrsool/algolia/search/tabs/all/a$b;I)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/r;->getItem(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const-string v0, "getItem(...)"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p2, Llo/a;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/mrsool/algolia/search/tabs/all/a$b;->g(Llo/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public O(Landroid/view/ViewGroup;I)Lcom/mrsool/algolia/search/tabs/all/a$b;
    .locals 2

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/mrsool/algolia/search/tabs/all/a$b;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, p1, v1}, Lvq/x7;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lvq/x7;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "inflate(...)"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/mrsool/algolia/search/tabs/all/a;->b:Lcom/mrsool/algolia/search/tabs/all/a$a;

    .line 27
    .line 28
    invoke-direct {p2, p0, p1, v0}, Lcom/mrsool/algolia/search/tabs/all/a$b;-><init>(Lcom/mrsool/algolia/search/tabs/all/a;Lvq/x7;Lcom/mrsool/algolia/search/tabs/all/a$a;)V

    .line 29
    .line 30
    .line 31
    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mrsool/algolia/search/tabs/all/a$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/mrsool/algolia/search/tabs/all/a;->N(Lcom/mrsool/algolia/search/tabs/all/a$b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mrsool/algolia/search/tabs/all/a;->O(Landroid/view/ViewGroup;I)Lcom/mrsool/algolia/search/tabs/all/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
