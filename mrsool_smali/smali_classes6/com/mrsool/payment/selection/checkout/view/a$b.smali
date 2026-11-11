.class public final Lcom/mrsool/payment/selection/checkout/view/a$b;
.super Ljava/lang/Object;
.source "ChoosePaymentTypeItem.kt"

# interfaces
.implements Lbt/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/payment/selection/checkout/view/a;-><init>(Lqv/w3;Landroid/view/View;Lcom/mrsool/bean/ShopDetails;Lcom/mrsool/payment/selection/checkout/view/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbt/f<",
        "Lbt/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u001d\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "com/mrsool/payment/selection/checkout/view/a$b",
        "Lbt/f;",
        "Lbt/e;",
        "Lpz/u;",
        "result",
        "Lpz/j0;",
        "onResult",
        "(Ljava/lang/Object;)V",
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
    iput-object p1, p0, Lcom/mrsool/payment/selection/checkout/view/a$b;->a:Lcom/mrsool/payment/selection/checkout/view/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lpz/u;->h(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    check-cast p1, Lbt/e;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lbt/e;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v0, p0, Lcom/mrsool/payment/selection/checkout/view/a$b;->a:Lcom/mrsool/payment/selection/checkout/view/a;

    .line 17
    .line 18
    invoke-virtual {p1}, Lbt/e;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcom/mrsool/payment/selection/checkout/view/a;->g(Lcom/mrsool/payment/selection/checkout/view/a;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p1}, Lbt/e;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object p1, p0, Lcom/mrsool/payment/selection/checkout/view/a$b;->a:Lcom/mrsool/payment/selection/checkout/view/a;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/mrsool/payment/selection/checkout/view/a;->f(Lcom/mrsool/payment/selection/checkout/view/a;)Ljava/util/HashMap;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v0, "checkout"

    .line 37
    .line 38
    const-string v1, "checkout"

    .line 39
    .line 40
    invoke-static/range {v0 .. v5}, Lzs/x0;->o(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method
