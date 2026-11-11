.class public final Lcom/mrsool/order/reorder/MenuOrderActivity$c;
.super Landroid/content/BroadcastReceiver;
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/mrsool/order/reorder/MenuOrderActivity$c",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "Lpz/j0;",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
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
    iput-object p1, p0, Lcom/mrsool/order/reorder/MenuOrderActivity$c;->a:Lcom/mrsool/order/reorder/MenuOrderActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "intent"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "refresh_menu_item"

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {p1, v0, v1}, Lv20/p;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lcom/mrsool/order/reorder/MenuOrderActivity$c;->a:Lcom/mrsool/order/reorder/MenuOrderActivity;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/mrsool/order/reorder/MenuOrderActivity;->R3(Lcom/mrsool/order/reorder/MenuOrderActivity;)Llu/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "expandableListAdapter"

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    invoke-static {p2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lcom/mrsool/order/reorder/MenuOrderActivity$c;->a:Lcom/mrsool/order/reorder/MenuOrderActivity;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/mrsool/order/reorder/MenuOrderActivity;->R3(Lcom/mrsool/order/reorder/MenuOrderActivity;)Llu/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/mrsool/order/reorder/MenuOrderActivity$c;->a:Lcom/mrsool/order/reorder/MenuOrderActivity;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/mrsool/order/reorder/MenuOrderActivity;->f4(Lcom/mrsool/order/reorder/MenuOrderActivity;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string p2, "broadcast_update_items"

    .line 63
    .line 64
    invoke-static {p1, p2, v1}, Lv20/p;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    iget-object p1, p0, Lcom/mrsool/order/reorder/MenuOrderActivity$c;->a:Lcom/mrsool/order/reorder/MenuOrderActivity;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/mrsool/order/reorder/MenuOrderActivity;->e4(Lcom/mrsool/order/reorder/MenuOrderActivity;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_0
    return-void
.end method
