.class Lcom/mrsool/notification/NotificationFragment$h$a;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "NotificationFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/notification/NotificationFragment$h;-><init>(Lcom/mrsool/notification/NotificationFragment;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mrsool/notification/NotificationFragment;

.field final synthetic b:Lcom/mrsool/utils/WrapContentLinearLayoutManager;

.field final synthetic c:Lcom/mrsool/notification/NotificationFragment$h;


# direct methods
.method constructor <init>(Lcom/mrsool/notification/NotificationFragment$h;Lcom/mrsool/notification/NotificationFragment;Lcom/mrsool/utils/WrapContentLinearLayoutManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/notification/NotificationFragment$h$a;->c:Lcom/mrsool/notification/NotificationFragment$h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mrsool/notification/NotificationFragment$h$a;->a:Lcom/mrsool/notification/NotificationFragment;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mrsool/notification/NotificationFragment$h$a;->b:Lcom/mrsool/utils/WrapContentLinearLayoutManager;

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$u;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/mrsool/notification/NotificationFragment$h$a;->c:Lcom/mrsool/notification/NotificationFragment$h;

    .line 5
    .line 6
    iget-object p2, p0, Lcom/mrsool/notification/NotificationFragment$h$a;->b:Lcom/mrsool/utils/WrapContentLinearLayoutManager;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$p;->getItemCount()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-static {p1, p2}, Lcom/mrsool/notification/NotificationFragment$h;->W(Lcom/mrsool/notification/NotificationFragment$h;I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/mrsool/notification/NotificationFragment$h$a;->c:Lcom/mrsool/notification/NotificationFragment$h;

    .line 16
    .line 17
    iget-object p2, p0, Lcom/mrsool/notification/NotificationFragment$h$a;->b:Lcom/mrsool/utils/WrapContentLinearLayoutManager;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->I()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-static {p1, p2}, Lcom/mrsool/notification/NotificationFragment$h;->V(Lcom/mrsool/notification/NotificationFragment$h;I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/mrsool/notification/NotificationFragment$h$a;->c:Lcom/mrsool/notification/NotificationFragment$h;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/mrsool/notification/NotificationFragment$h;->Q(Lcom/mrsool/notification/NotificationFragment$h;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lcom/mrsool/notification/NotificationFragment$h$a;->c:Lcom/mrsool/notification/NotificationFragment$h;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/mrsool/notification/NotificationFragment$h;->T(Lcom/mrsool/notification/NotificationFragment$h;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object p2, p0, Lcom/mrsool/notification/NotificationFragment$h$a;->c:Lcom/mrsool/notification/NotificationFragment$h;

    .line 41
    .line 42
    invoke-static {p2}, Lcom/mrsool/notification/NotificationFragment$h;->R(Lcom/mrsool/notification/NotificationFragment$h;)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    add-int/lit8 p2, p2, 0x5

    .line 47
    .line 48
    if-gt p1, p2, :cond_0

    .line 49
    .line 50
    iget-object p1, p0, Lcom/mrsool/notification/NotificationFragment$h$a;->c:Lcom/mrsool/notification/NotificationFragment$h;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/mrsool/notification/NotificationFragment$h;->S(Lcom/mrsool/notification/NotificationFragment$h;)Liu/c;

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/mrsool/notification/NotificationFragment$h$a;->c:Lcom/mrsool/notification/NotificationFragment$h;

    .line 56
    .line 57
    const/4 p2, 0x1

    .line 58
    invoke-static {p1, p2}, Lcom/mrsool/notification/NotificationFragment$h;->U(Lcom/mrsool/notification/NotificationFragment$h;Z)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method
