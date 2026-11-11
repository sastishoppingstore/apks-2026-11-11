.class Lcom/mrsool/notification/NotificationFragment$a;
.super Landroid/content/BroadcastReceiver;
.source "NotificationFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mrsool/notification/NotificationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mrsool/notification/NotificationFragment;


# direct methods
.method constructor <init>(Lcom/mrsool/notification/NotificationFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/notification/NotificationFragment$a;->a:Lcom/mrsool/notification/NotificationFragment;

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
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "refresh_notification_list"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/mrsool/notification/NotificationFragment$a;->a:Lcom/mrsool/notification/NotificationFragment;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/mrsool/notification/NotificationFragment;->w1(Lcom/mrsool/notification/NotificationFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lqv/f4;->f(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/mrsool/notification/NotificationFragment$a;->a:Lcom/mrsool/notification/NotificationFragment;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/mrsool/notification/NotificationFragment;->B1(Lcom/mrsool/notification/NotificationFragment;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/mrsool/notification/NotificationFragment$a;->a:Lcom/mrsool/notification/NotificationFragment;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/mrsool/notification/NotificationFragment;->D1(Lcom/mrsool/notification/NotificationFragment;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "broadcast_test_noti"

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    sget-object p1, Lqv/s;->V1:Ljava/util/ArrayList;

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lcom/mrsool/bean/NotificationRow;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/mrsool/notification/NotificationFragment$a;->a:Lcom/mrsool/notification/NotificationFragment;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/mrsool/notification/NotificationFragment;->w1(Lcom/mrsool/notification/NotificationFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lqv/f4;->f(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/mrsool/notification/NotificationFragment$a;->a:Lcom/mrsool/notification/NotificationFragment;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/mrsool/notification/NotificationFragment;->o1(Lcom/mrsool/notification/NotificationFragment;)Lcom/mrsool/notification/NotificationFragment$h;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    return-void
.end method
