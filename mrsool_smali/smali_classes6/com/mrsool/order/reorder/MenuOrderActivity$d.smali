.class public final Lcom/mrsool/order/reorder/MenuOrderActivity$d;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "MenuOrderActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/order/reorder/MenuOrderActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/mrsool/order/reorder/MenuOrderActivity$d",
        "Landroidx/recyclerview/widget/RecyclerView$u;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "newState",
        "Lpz/j0;",
        "onScrollStateChanged",
        "(Landroidx/recyclerview/widget/RecyclerView;I)V",
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
.field final synthetic a:Lcom/mrsool/order/reorder/MenuOrderActivity;


# direct methods
.method constructor <init>(Lcom/mrsool/order/reorder/MenuOrderActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/order/reorder/MenuOrderActivity$d;->a:Lcom/mrsool/order/reorder/MenuOrderActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$u;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/mrsool/order/reorder/MenuOrderActivity$d;->a:Lcom/mrsool/order/reorder/MenuOrderActivity;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/mrsool/order/reorder/MenuOrderActivity;->q4()Ljava/lang/Runnable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/mrsool/order/reorder/MenuOrderActivity$d;->a:Lcom/mrsool/order/reorder/MenuOrderActivity;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/mrsool/order/reorder/MenuOrderActivity;->n4()Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p2, p0, Lcom/mrsool/order/reorder/MenuOrderActivity$d;->a:Lcom/mrsool/order/reorder/MenuOrderActivity;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/mrsool/order/reorder/MenuOrderActivity;->q4()Ljava/lang/Runnable;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lcom/mrsool/order/reorder/MenuOrderActivity$d;->a:Lcom/mrsool/order/reorder/MenuOrderActivity;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/mrsool/order/reorder/MenuOrderActivity;->n4()Landroid/os/Handler;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p2, p0, Lcom/mrsool/order/reorder/MenuOrderActivity$d;->a:Lcom/mrsool/order/reorder/MenuOrderActivity;

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/mrsool/order/reorder/MenuOrderActivity;->q4()Ljava/lang/Runnable;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-wide/16 v0, 0x5

    .line 48
    .line 49
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method
