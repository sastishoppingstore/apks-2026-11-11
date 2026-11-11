.class public final Lcom/mrsool/order/reorder/MenuOrderActivity$b;
.super Ljava/lang/Object;
.source "MenuOrderActivity.kt"

# interfaces
.implements Lqv/b4$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/order/reorder/MenuOrderActivity;->w4()V
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
        "com/mrsool/order/reorder/MenuOrderActivity$b",
        "Lqv/b4$a;",
        "Lpz/j0;",
        "a",
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
.field final synthetic a:Lcom/mrsool/order/reorder/MenuOrderActivity;


# direct methods
.method constructor <init>(Lcom/mrsool/order/reorder/MenuOrderActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/order/reorder/MenuOrderActivity$b;->a:Lcom/mrsool/order/reorder/MenuOrderActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    sget-object v0, Lqv/o0;->b:Lqv/o0$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mrsool/order/reorder/MenuOrderActivity$b;->a:Lcom/mrsool/order/reorder/MenuOrderActivity;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/mrsool/order/reorder/MenuOrderActivity;->Q3(Lcom/mrsool/order/reorder/MenuOrderActivity;)Lvq/t;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, "binding"

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_0
    iget-object v1, v1, Lvq/t;->g:Landroid/widget/ImageView;

    .line 18
    .line 19
    const-string v2, "ivServiceLogo"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lqv/o0$b;->b(Landroid/widget/ImageView;)Lqv/o0$a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/mrsool/order/reorder/MenuOrderActivity$b;->a:Lcom/mrsool/order/reorder/MenuOrderActivity;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/mrsool/shopmenu/d;->n3()Lcom/mrsool/utils/MrsoolApp;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v1, v1, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/mrsool/bean/Shop;->getVIcon()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lqv/o0$a;->y(Ljava/lang/Object;)Lqv/o0$a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const v1, 0x7f080a02

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lqv/o0$a;->B(I)Lqv/o0$a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const v1, 0x7f0807cb

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lqv/o0$a;->d(I)Lqv/o0$a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Lqv/q0$a;->G1:Lqv/q0$a;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lqv/o0$a;->e(Lqv/q0$a;)Lqv/o0$a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lqv/o0$a;->a()Lqv/o0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lqv/o0;->t()V

    .line 73
    .line 74
    .line 75
    return-void
.end method
