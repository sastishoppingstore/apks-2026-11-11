.class Lcom/mrsool/createorder/OrderStepFragment1$b;
.super Lhs/f;
.source "OrderStepFragment1.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/createorder/OrderStepFragment1;->x2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mrsool/createorder/OrderStepFragment1;


# direct methods
.method constructor <init>(Lcom/mrsool/createorder/OrderStepFragment1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/createorder/OrderStepFragment1$b;->a:Lcom/mrsool/createorder/OrderStepFragment1;

    .line 2
    .line 3
    invoke-direct {p0}, Lhs/f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic h(Lcom/mrsool/createorder/OrderStepFragment1$b;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/createorder/OrderStepFragment1$b;->i(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic i(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mrsool/createorder/OrderStepFragment1$b;->a:Lcom/mrsool/createorder/OrderStepFragment1;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v2, Lcom/mrsool/chat/ViewPhotoFullActivity;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lqv/s;->n0:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/mrsool/createorder/OrderStepFragment1$b;->a:Lcom/mrsool/createorder/OrderStepFragment1;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/mrsool/createorder/OrderStepFragment1;->t2:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/mrsool/newBean/UploadImageBean;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/mrsool/newBean/UploadImageBean;->getImagePath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    sget-object p1, Lqv/s;->P0:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/mrsool/createorder/OrderStepFragment1$b;->a:Lcom/mrsool/createorder/OrderStepFragment1;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mrsool/createorder/OrderStepFragment1$b;->a:Lcom/mrsool/createorder/OrderStepFragment1;

    .line 2
    .line 3
    const/16 v0, 0x309

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/mrsool/createorder/OrderStepFragment1;->V2(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/createorder/OrderStepFragment1$b;->a:Lcom/mrsool/createorder/OrderStepFragment1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mrsool/createorder/OrderStepFragment1;->t2:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/mrsool/createorder/OrderStepFragment1$b;->a:Lcom/mrsool/createorder/OrderStepFragment1;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/mrsool/createorder/OrderStepFragment1;->S1(Lcom/mrsool/createorder/OrderStepFragment1;)Lcom/mrsool/createorder/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/mrsool/createorder/OrderStepFragment1$b;->a:Lcom/mrsool/createorder/OrderStepFragment1;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/mrsool/createorder/OrderStepFragment1;->V1(Lcom/mrsool/createorder/OrderStepFragment1;)Landroid/widget/ImageView;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/mrsool/createorder/OrderStepFragment1$b;->a:Lcom/mrsool/createorder/OrderStepFragment1;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/mrsool/createorder/OrderStepFragment1;->t2:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Lcom/mrsool/createorder/OrderStepFragment1$b;->a:Lcom/mrsool/createorder/OrderStepFragment1;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/mrsool/createorder/OrderStepFragment1;->Y1(Lcom/mrsool/createorder/OrderStepFragment1;)Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/16 v0, 0x8

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/mrsool/createorder/i;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/mrsool/createorder/i;-><init>(Lcom/mrsool/createorder/OrderStepFragment1$b;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lqv/w3;->L1(Lqv/g3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
