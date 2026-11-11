.class public final Lcom/mrsool/order/courier/CourierOrderDetailsFragment$r;
.super Ljava/lang/Object;
.source "CourierOrderDetailsFragment.kt"

# interfaces
.implements Lcom/mrsool/chat/r0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/order/courier/CourierOrderDetailsFragment;->C4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000c\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "com/mrsool/order/courier/CourierOrderDetailsFragment$r",
        "Lcom/mrsool/chat/r0$a;",
        "Lcom/mrsool/bean/StaticLabelsBean$EnterPinCodeLabels;",
        "enterPinCodeLabels",
        "Lpz/j0;",
        "c",
        "(Lcom/mrsool/bean/StaticLabelsBean$EnterPinCodeLabels;)V",
        "",
        "isOtpVerified",
        "shouldRefreshOrderDetails",
        "a",
        "(ZZ)V",
        "b",
        "(ZLcom/mrsool/bean/StaticLabelsBean$EnterPinCodeLabels;)V",
        "d",
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
.method constructor <init>(Lcom/mrsool/order/courier/CourierOrderDetailsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/order/courier/CourierOrderDetailsFragment$r;->a:Lcom/mrsool/order/courier/CourierOrderDetailsFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mrsool/order/courier/CourierOrderDetailsFragment$r;->a:Lcom/mrsool/order/courier/CourierOrderDetailsFragment;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/mrsool/order/courier/CourierOrderDetailsFragment;->t2(Lcom/mrsool/order/courier/CourierOrderDetailsFragment;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(ZLcom/mrsool/bean/StaticLabelsBean$EnterPinCodeLabels;)V
    .locals 1

    .line 1
    const-string v0, "enterPinCodeLabels"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, Lcom/mrsool/bean/StaticLabelsBean$EnterPinCodeLabels;->remainingAttempts:Lcom/mrsool/bean/StaticLabelsBean$HighLightedLabel;

    .line 7
    .line 8
    iput-object v0, p2, Lcom/mrsool/bean/StaticLabelsBean$EnterPinCodeLabels;->remainingAttempts:Lcom/mrsool/bean/StaticLabelsBean$HighLightedLabel;

    .line 9
    .line 10
    iget-object p2, p0, Lcom/mrsool/order/courier/CourierOrderDetailsFragment$r;->a:Lcom/mrsool/order/courier/CourierOrderDetailsFragment;

    .line 11
    .line 12
    invoke-static {p2, p1}, Lcom/mrsool/order/courier/CourierOrderDetailsFragment;->t2(Lcom/mrsool/order/courier/CourierOrderDetailsFragment;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public c(Lcom/mrsool/bean/StaticLabelsBean$EnterPinCodeLabels;)V
    .locals 1

    .line 1
    const-string v0, "enterPinCodeLabels"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/mrsool/bean/StaticLabelsBean$EnterPinCodeLabels;->remainingAttempts:Lcom/mrsool/bean/StaticLabelsBean$HighLightedLabel;

    .line 7
    .line 8
    iput-object v0, p1, Lcom/mrsool/bean/StaticLabelsBean$EnterPinCodeLabels;->remainingAttempts:Lcom/mrsool/bean/StaticLabelsBean$HighLightedLabel;

    .line 9
    .line 10
    iget v0, p1, Lcom/mrsool/bean/StaticLabelsBean$EnterPinCodeLabels;->totalAttempts:I

    .line 11
    .line 12
    iput v0, p1, Lcom/mrsool/bean/StaticLabelsBean$EnterPinCodeLabels;->totalAttempts:I

    .line 13
    .line 14
    iget-object p1, p0, Lcom/mrsool/order/courier/CourierOrderDetailsFragment$r;->a:Lcom/mrsool/order/courier/CourierOrderDetailsFragment;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, Lcom/mrsool/order/courier/CourierOrderDetailsFragment;->v4(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/order/courier/CourierOrderDetailsFragment$r;->a:Lcom/mrsool/order/courier/CourierOrderDetailsFragment;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/mrsool/order/courier/CourierOrderDetailsFragment;->v4(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
