.class public final Lcom/mrsool/payment/selection/checkout/view/a$c;
.super Ljava/lang/Object;
.source "ChoosePaymentTypeItem.kt"

# interfaces
.implements Lzs/y0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/payment/selection/checkout/view/a;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/mrsool/payment/selection/checkout/view/a$c",
        "Lzs/y0;",
        "Lzs/z0;",
        "selected",
        "",
        "position",
        "Lpz/j0;",
        "a",
        "(Lzs/z0;I)V",
        "b",
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
.field final synthetic a:Lcom/mrsool/payment/selection/checkout/view/a;


# direct methods
.method constructor <init>(Lcom/mrsool/payment/selection/checkout/view/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/payment/selection/checkout/view/a$c;->a:Lcom/mrsool/payment/selection/checkout/view/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lzs/z0;I)V
    .locals 4

    .line 1
    const-string p2, "selected"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/mrsool/payment/selection/checkout/view/a$c;->a:Lcom/mrsool/payment/selection/checkout/view/a;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/mrsool/payment/selection/checkout/view/a;->s()Lqv/k2;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {p1}, Lzs/z0;->getUniqueId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "preferred_payment_method"

    .line 17
    .line 18
    invoke-virtual {p2, v1, v0}, Lqv/k2;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/mrsool/payment/selection/checkout/view/a$c;->a:Lcom/mrsool/payment/selection/checkout/view/a;

    .line 22
    .line 23
    invoke-static {p2}, Lcom/mrsool/payment/selection/checkout/view/a;->h(Lcom/mrsool/payment/selection/checkout/view/a;)Lbt/b;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p2, p1}, Lbt/b;->c(Lzs/z0;)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/mrsool/payment/selection/checkout/view/a$c;->a:Lcom/mrsool/payment/selection/checkout/view/a;

    .line 36
    .line 37
    const-string v1, "order_type"

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/mrsool/payment/selection/checkout/view/a;->r()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/mrsool/payment/selection/checkout/view/a$c;->a:Lcom/mrsool/payment/selection/checkout/view/a;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/mrsool/payment/selection/checkout/view/a;->t()Lzs/z0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-interface {v0}, Lzs/z0;->getAnalyticsName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object v0, v1

    .line 61
    :goto_0
    iget-object v2, p0, Lcom/mrsool/payment/selection/checkout/view/a$c;->a:Lcom/mrsool/payment/selection/checkout/view/a;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/mrsool/payment/selection/checkout/view/a;->t()Lzs/z0;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    invoke-interface {v2}, Lzs/z0;->getAnalyticsCode()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :cond_1
    const-string v2, "payment_methods"

    .line 74
    .line 75
    const-string v3, "checkout"

    .line 76
    .line 77
    invoke-static {v2, v3, v0, v1, p2}, Lzs/x0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lcom/mrsool/payment/selection/checkout/view/a$c;->a:Lcom/mrsool/payment/selection/checkout/view/a;

    .line 81
    .line 82
    invoke-static {p2, p1}, Lcom/mrsool/payment/selection/checkout/view/a;->i(Lcom/mrsool/payment/selection/checkout/view/a;Lzs/z0;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/mrsool/payment/selection/checkout/view/a$c;->a:Lcom/mrsool/payment/selection/checkout/view/a;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/mrsool/payment/selection/checkout/view/a;->q()Lcom/mrsool/payment/selection/checkout/view/a$a;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    invoke-interface {p1}, Lcom/mrsool/payment/selection/checkout/view/a$a;->b()V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method
