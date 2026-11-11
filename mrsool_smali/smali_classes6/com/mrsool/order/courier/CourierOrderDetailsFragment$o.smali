.class public final Lcom/mrsool/order/courier/CourierOrderDetailsFragment$o;
.super Ljava/lang/Object;
.source "CourierOrderDetailsFragment.kt"

# interfaces
.implements Lcom/mrsool/chat/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/order/courier/CourierOrderDetailsFragment;->t4(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000b\u001a\u00020\u00022\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0004\u00a8\u0006\u000e"
    }
    d2 = {
        "com/mrsool/order/courier/CourierOrderDetailsFragment$o",
        "Lcom/mrsool/chat/a$a;",
        "Lpz/j0;",
        "c",
        "()V",
        "Lcom/mrsool/newBean/UploadImageBean;",
        "billImage",
        "a",
        "(Lcom/mrsool/newBean/UploadImageBean;)V",
        "",
        "billImages",
        "b",
        "(Ljava/util/List;)V",
        "onClosed",
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
.field final synthetic a:Lcom/mrsool/order/courier/CourierOrderDetailsFragment;

.field final synthetic b:Lcom/mrsool/chat/a;


# direct methods
.method constructor <init>(Lcom/mrsool/order/courier/CourierOrderDetailsFragment;Lcom/mrsool/chat/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/order/courier/CourierOrderDetailsFragment$o;->a:Lcom/mrsool/order/courier/CourierOrderDetailsFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mrsool/order/courier/CourierOrderDetailsFragment$o;->b:Lcom/mrsool/chat/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/mrsool/newBean/UploadImageBean;)V
    .locals 1

    .line 1
    const-string v0, "billImage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mrsool/order/courier/CourierOrderDetailsFragment$o;->a:Lcom/mrsool/order/courier/CourierOrderDetailsFragment;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/mrsool/order/courier/CourierOrderDetailsFragment;->g2(Lcom/mrsool/order/courier/CourierOrderDetailsFragment;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mrsool/newBean/UploadImageBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "billImages"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mrsool/order/courier/CourierOrderDetailsFragment$o;->a:Lcom/mrsool/order/courier/CourierOrderDetailsFragment;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/mrsool/order/courier/CourierOrderDetailsFragment;->m2(Lcom/mrsool/order/courier/CourierOrderDetailsFragment;)Lbo/r2$q;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mrsool/order/courier/CourierOrderDetailsFragment$o;->a:Lcom/mrsool/order/courier/CourierOrderDetailsFragment;

    .line 15
    .line 16
    const-string v1, "showAttachImageBottomSheet:onBillAttached()"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/mrsool/order/courier/CourierOrderDetailsFragment;->u2(Lcom/mrsool/order/courier/CourierOrderDetailsFragment;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/mrsool/order/courier/CourierOrderDetailsFragment$o;->a:Lcom/mrsool/order/courier/CourierOrderDetailsFragment;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/mrsool/order/courier/CourierOrderDetailsFragment;->m2(Lcom/mrsool/order/courier/CourierOrderDetailsFragment;)Lbo/r2$q;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Lbo/r2$q;->e()Lbo/r2$u0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Lbo/r2$u0;->c()Lbo/r2$s;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Lbo/r2$s;->g()Lbo/r2$g;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Lbo/r2$g;->c()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    :cond_1
    const-string v1, ""

    .line 54
    .line 55
    :cond_2
    invoke-static {v0, v1, p1}, Lcom/mrsool/order/courier/CourierOrderDetailsFragment;->z2(Lcom/mrsool/order/courier/CourierOrderDetailsFragment;Ljava/lang/String;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/order/courier/CourierOrderDetailsFragment$o;->a:Lcom/mrsool/order/courier/CourierOrderDetailsFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/mrsool/order/courier/CourierOrderDetailsFragment$o;->a:Lcom/mrsool/order/courier/CourierOrderDetailsFragment;

    .line 8
    .line 9
    const v2, 0x7f130607

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lcom/mrsool/utils/TakeImages;->y2(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/mrsool/order/courier/CourierOrderDetailsFragment$o;->a:Lcom/mrsool/order/courier/CourierOrderDetailsFragment;

    .line 21
    .line 22
    const/16 v2, 0x30a

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onClosed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/order/courier/CourierOrderDetailsFragment$o;->b:Lcom/mrsool/chat/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mrsool/chat/a;->m()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mrsool/order/courier/CourierOrderDetailsFragment$o;->a:Lcom/mrsool/order/courier/CourierOrderDetailsFragment;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lcom/mrsool/order/courier/CourierOrderDetailsFragment;->B2(Lcom/mrsool/order/courier/CourierOrderDetailsFragment;Lcom/mrsool/chat/a;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/mrsool/order/courier/CourierOrderDetailsFragment$o;->a:Lcom/mrsool/order/courier/CourierOrderDetailsFragment;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/mrsool/order/courier/CourierOrderDetailsFragment;->g2(Lcom/mrsool/order/courier/CourierOrderDetailsFragment;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
