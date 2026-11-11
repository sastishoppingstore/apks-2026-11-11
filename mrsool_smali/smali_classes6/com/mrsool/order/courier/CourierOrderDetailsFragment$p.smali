.class public final Lcom/mrsool/order/courier/CourierOrderDetailsFragment$p;
.super Ljava/lang/Object;
.source "CourierOrderDetailsFragment.kt"

# interfaces
.implements Lcom/mrsool/chat/p0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/order/courier/CourierOrderDetailsFragment;->v4(Z)V
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
        "com/mrsool/order/courier/CourierOrderDetailsFragment$p",
        "Lcom/mrsool/chat/p0$b;",
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
.field final synthetic a:Z

.field final synthetic b:Lcom/mrsool/order/courier/CourierOrderDetailsFragment;

.field final synthetic c:Lcom/mrsool/chat/p0;


# direct methods
.method constructor <init>(ZLcom/mrsool/order/courier/CourierOrderDetailsFragment;Lcom/mrsool/chat/p0;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mrsool/order/courier/CourierOrderDetailsFragment$p;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mrsool/order/courier/CourierOrderDetailsFragment$p;->b:Lcom/mrsool/order/courier/CourierOrderDetailsFragment;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mrsool/order/courier/CourierOrderDetailsFragment$p;->c:Lcom/mrsool/chat/p0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClosed()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/order/courier/CourierOrderDetailsFragment$p;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mrsool/order/courier/CourierOrderDetailsFragment$p;->b:Lcom/mrsool/order/courier/CourierOrderDetailsFragment;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/mrsool/order/courier/CourierOrderDetailsFragment;->k2(Lcom/mrsool/order/courier/CourierOrderDetailsFragment;)Lqv/w3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lqv/w3;->t0()Lqv/k2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/mrsool/order/courier/CourierOrderDetailsFragment$p;->b:Lcom/mrsool/order/courier/CourierOrderDetailsFragment;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/mrsool/order/courier/CourierOrderDetailsFragment;->a3()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/mrsool/order/courier/CourierOrderDetailsFragment$p;->b:Lcom/mrsool/order/courier/CourierOrderDetailsFragment;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/mrsool/order/courier/CourierOrderDetailsFragment;->m2(Lcom/mrsool/order/courier/CourierOrderDetailsFragment;)Lbo/r2$q;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Lbo/r2$q;->e()Lbo/r2$u0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Lbo/r2$u0;->d()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    :cond_0
    const-string v2, ""

    .line 42
    .line 43
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ","

    .line 52
    .line 53
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "find_pin_code_order_ids"

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Lqv/k2;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v0, p0, Lcom/mrsool/order/courier/CourierOrderDetailsFragment$p;->c:Lcom/mrsool/chat/p0;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/mrsool/chat/p0;->g()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/mrsool/order/courier/CourierOrderDetailsFragment$p;->b:Lcom/mrsool/order/courier/CourierOrderDetailsFragment;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-static {v0, v1}, Lcom/mrsool/order/courier/CourierOrderDetailsFragment;->C2(Lcom/mrsool/order/courier/CourierOrderDetailsFragment;Lcom/mrsool/chat/p0;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
