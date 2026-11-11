.class public final Lcom/mrsool/order/courier/CourierOrderDetailsFragment$q;
.super Ljava/lang/Object;
.source "CourierOrderDetailsFragment.kt"

# interfaces
.implements Lcom/mrsool/chat/q0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/order/courier/CourierOrderDetailsFragment;->B4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/mrsool/order/courier/CourierOrderDetailsFragment$q",
        "Lcom/mrsool/chat/q0$b;",
        "Lpz/j0;",
        "onClosed",
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

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/mrsool/order/courier/CourierOrderDetailsFragment;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/order/courier/CourierOrderDetailsFragment$q;->a:Lcom/mrsool/order/courier/CourierOrderDetailsFragment;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/mrsool/order/courier/CourierOrderDetailsFragment$q;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClosed()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mrsool/order/courier/CourierOrderDetailsFragment$q;->a:Lcom/mrsool/order/courier/CourierOrderDetailsFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mrsool/order/courier/CourierOrderDetailsFragment;->p2(Lcom/mrsool/order/courier/CourierOrderDetailsFragment;)Lcom/mrsool/chat/q0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mrsool/chat/q0;->d()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mrsool/order/courier/CourierOrderDetailsFragment$q;->a:Lcom/mrsool/order/courier/CourierOrderDetailsFragment;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v1}, Lcom/mrsool/order/courier/CourierOrderDetailsFragment;->E2(Lcom/mrsool/order/courier/CourierOrderDetailsFragment;Lcom/mrsool/chat/q0;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/mrsool/order/courier/CourierOrderDetailsFragment$q;->a:Lcom/mrsool/order/courier/CourierOrderDetailsFragment;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/mrsool/order/courier/CourierOrderDetailsFragment;->k2(Lcom/mrsool/order/courier/CourierOrderDetailsFragment;)Lqv/w3;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lqv/w3;->t0()Lqv/k2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/mrsool/order/courier/CourierOrderDetailsFragment$q;->a:Lcom/mrsool/order/courier/CourierOrderDetailsFragment;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/mrsool/order/courier/CourierOrderDetailsFragment;->o2(Lcom/mrsool/order/courier/CourierOrderDetailsFragment;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/mrsool/order/courier/CourierOrderDetailsFragment$q;->a:Lcom/mrsool/order/courier/CourierOrderDetailsFragment;

    .line 35
    .line 36
    iget-boolean v3, p0, Lcom/mrsool/order/courier/CourierOrderDetailsFragment$q;->b:Z

    .line 37
    .line 38
    invoke-static {v2, v3}, Lcom/mrsool/order/courier/CourierOrderDetailsFragment;->q2(Lcom/mrsool/order/courier/CourierOrderDetailsFragment;Z)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, p0, Lcom/mrsool/order/courier/CourierOrderDetailsFragment$q;->a:Lcom/mrsool/order/courier/CourierOrderDetailsFragment;

    .line 43
    .line 44
    invoke-static {v3}, Lcom/mrsool/order/courier/CourierOrderDetailsFragment;->m2(Lcom/mrsool/order/courier/CourierOrderDetailsFragment;)Lbo/r2$q;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {v3}, Lbo/r2$q;->e()Lbo/r2$u0;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-virtual {v3}, Lbo/r2$u0;->d()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    :cond_1
    const-string v3, ""

    .line 63
    .line 64
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ","

    .line 73
    .line 74
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "pickup_drop_off_guide_order_ids"

    .line 88
    .line 89
    invoke-virtual {v0, v2, v1}, Lqv/k2;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
