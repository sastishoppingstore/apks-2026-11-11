.class public final Ly6/m0$a;
.super Landroidx/recyclerview/widget/RecyclerView$j;
.source "PagingDataAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly6/m0;-><init>(Landroidx/recyclerview/widget/j$f;Luz/j;Luz/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "y6/m0$a",
        "Landroidx/recyclerview/widget/RecyclerView$j;",
        "",
        "positionStart",
        "itemCount",
        "Lpz/j0;",
        "d",
        "(II)V",
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
.field final synthetic a:Ly6/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/m0<",
            "TT;TVH;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ly6/m0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/m0<",
            "TT;TVH;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly6/m0$a;->a:Ly6/m0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$j;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly6/m0$a;->a:Ly6/m0;

    .line 2
    .line 3
    invoke-static {v0}, Ly6/m0;->O(Ly6/m0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly6/m0$a;->a:Ly6/m0;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$h;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$j;->d(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
