.class Lcom/mrsool/courier/e$a;
.super Lhs/f;
.source "OrderNotificationSettingsBottomSheet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/courier/e;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mrsool/courier/e;


# direct methods
.method constructor <init>(Lcom/mrsool/courier/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/courier/e$a;->a:Lcom/mrsool/courier/e;

    .line 2
    .line 3
    invoke-direct {p0}, Lhs/f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/courier/e$a;->a:Lcom/mrsool/courier/e;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mrsool/courier/e;->l(Lcom/mrsool/courier/e;)Landroid/widget/ProgressBar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mrsool/courier/e$a;->a:Lcom/mrsool/courier/e;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/mrsool/courier/e;->k(Lcom/mrsool/courier/e;)Landroid/widget/ProgressBar;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/mrsool/courier/e$a;->a:Lcom/mrsool/courier/e;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/mrsool/courier/e;->n(Lcom/mrsool/courier/e;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/mrsool/bean/couriernotification/SubscribeServiceBean;

    .line 38
    .line 39
    iget-boolean v0, p1, Lcom/mrsool/bean/couriernotification/SubscribeServiceBean;->showNotification:Z

    .line 40
    .line 41
    xor-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    iput-boolean v0, p1, Lcom/mrsool/bean/couriernotification/SubscribeServiceBean;->showNotification:Z

    .line 44
    .line 45
    iget-object p1, p0, Lcom/mrsool/courier/e$a;->a:Lcom/mrsool/courier/e;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/mrsool/courier/e;->m(Lcom/mrsool/courier/e;)Lcom/mrsool/courier/g;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/mrsool/courier/e$a;->a:Lcom/mrsool/courier/e;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/mrsool/courier/e;->r(Lcom/mrsool/courier/e;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/mrsool/courier/e$a;->a:Lcom/mrsool/courier/e;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/mrsool/courier/e;->P()V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method
