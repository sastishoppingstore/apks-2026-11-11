.class public final Lcom/mrsool/order/courier/CourierOrderDetailsFragment$s;
.super Landroid/os/CountDownTimer;
.source "CourierOrderDetailsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/order/courier/CourierOrderDetailsFragment;->D4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/mrsool/order/courier/CourierOrderDetailsFragment$s",
        "Landroid/os/CountDownTimer;",
        "",
        "millisUntilFinished",
        "Lpz/j0;",
        "onTick",
        "(J)V",
        "onFinish",
        "()V",
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


# direct methods
.method constructor <init>(Lcom/mrsool/order/courier/CourierOrderDetailsFragment;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/mrsool/order/courier/CourierOrderDetailsFragment$s;->a:Lcom/mrsool/order/courier/CourierOrderDetailsFragment;

    .line 2
    .line 3
    const-wide/16 v0, 0x3e8

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/order/courier/CourierOrderDetailsFragment$s;->a:Lcom/mrsool/order/courier/CourierOrderDetailsFragment;

    .line 2
    .line 3
    const-string v1, "expire_portal_order"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/mrsool/order/courier/CourierOrderDetailsFragment;->f2(Lcom/mrsool/order/courier/CourierOrderDetailsFragment;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onTick(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mrsool/order/courier/CourierOrderDetailsFragment$s;->a:Lcom/mrsool/order/courier/CourierOrderDetailsFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mrsool/order/courier/CourierOrderDetailsFragment;->h2(Lcom/mrsool/order/courier/CourierOrderDetailsFragment;)Lvq/c2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "binding"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    iget-object v0, v0, Lvq/c2;->r:Landroid/widget/TextView;

    .line 17
    .line 18
    sget-object v3, Lcom/mrsool/utils/j;->a:Lcom/mrsool/utils/j;

    .line 19
    .line 20
    invoke-virtual {v3, p1, p2}, Lcom/mrsool/utils/j;->s(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/mrsool/order/courier/CourierOrderDetailsFragment$s;->a:Lcom/mrsool/order/courier/CourierOrderDetailsFragment;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/mrsool/order/courier/CourierOrderDetailsFragment;->h2(Lcom/mrsool/order/courier/CourierOrderDetailsFragment;)Lvq/c2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v1, v0

    .line 40
    :goto_0
    iget-object v0, v1, Lvq/c2;->l:Landroid/widget/ProgressBar;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/mrsool/order/courier/CourierOrderDetailsFragment$s;->a:Lcom/mrsool/order/courier/CourierOrderDetailsFragment;

    .line 43
    .line 44
    invoke-static {v1, p1, p2}, Lcom/mrsool/order/courier/CourierOrderDetailsFragment;->j2(Lcom/mrsool/order/courier/CourierOrderDetailsFragment;J)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
