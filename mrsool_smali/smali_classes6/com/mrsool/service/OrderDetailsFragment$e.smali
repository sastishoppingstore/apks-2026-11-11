.class public final Lcom/mrsool/service/OrderDetailsFragment$e;
.super Ljava/lang/Object;
.source "OrderDetailsFragment.kt"

# interfaces
.implements Lcom/mrsool/shopmenu/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/service/OrderDetailsFragment;->J2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "com/mrsool/service/OrderDetailsFragment$e",
        "Lcom/mrsool/shopmenu/b$a;",
        "Lcom/mrsool/bean/EstimatedCostDetail;",
        "estimatedCostDetail",
        "Lpz/j0;",
        "c",
        "(Lcom/mrsool/bean/EstimatedCostDetail;)V",
        "",
        "show",
        "b",
        "(Z)V",
        "isLoading",
        "a",
        "",
        "error",
        "onError",
        "(Ljava/lang/String;)V",
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
.field final synthetic a:Lcom/mrsool/service/OrderDetailsFragment;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/mrsool/service/OrderDetailsFragment;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/service/OrderDetailsFragment$e;->a:Lcom/mrsool/service/OrderDetailsFragment;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/mrsool/service/OrderDetailsFragment$e;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/service/OrderDetailsFragment$e;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mrsool/service/OrderDetailsFragment$e;->a:Lcom/mrsool/service/OrderDetailsFragment;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/mrsool/service/OrderDetailsFragment;->g2(Lcom/mrsool/service/OrderDetailsFragment;)Lcom/mrsool/shopmenu/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/mrsool/shopmenu/h;->o(Z)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/mrsool/service/OrderDetailsFragment$e;->a:Lcom/mrsool/service/OrderDetailsFragment;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/mrsool/service/OrderDetailsFragment;->A2(Lcom/mrsool/service/OrderDetailsFragment;Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mrsool/service/OrderDetailsFragment$e;->a:Lcom/mrsool/service/OrderDetailsFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mrsool/service/OrderDetailsFragment;->R1(Lcom/mrsool/service/OrderDetailsFragment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lcom/mrsool/bean/EstimatedCostDetail;)V
    .locals 2

    .line 1
    const-string v0, "estimatedCostDetail"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mrsool/service/OrderDetailsFragment$e;->a:Lcom/mrsool/service/OrderDetailsFragment;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/mrsool/service/OrderDetailsFragment;->U1(Lcom/mrsool/service/OrderDetailsFragment;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/mrsool/service/OrderDetailsFragment$e;->a:Lcom/mrsool/service/OrderDetailsFragment;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/mrsool/service/OrderDetailsFragment;->D2(Lcom/mrsool/service/OrderDetailsFragment;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/mrsool/service/OrderDetailsFragment$e;->a:Lcom/mrsool/service/OrderDetailsFragment;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/mrsool/service/OrderDetailsFragment;->R1(Lcom/mrsool/service/OrderDetailsFragment;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/mrsool/service/OrderDetailsFragment$e;->b:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/mrsool/service/OrderDetailsFragment$e;->a:Lcom/mrsool/service/OrderDetailsFragment;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/mrsool/service/OrderDetailsFragment;->g2(Lcom/mrsool/service/OrderDetailsFragment;)Lcom/mrsool/shopmenu/h;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/mrsool/bean/EstimatedCostDetail;->getActualTotalValue()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v1, p0, Lcom/mrsool/service/OrderDetailsFragment$e;->a:Lcom/mrsool/service/OrderDetailsFragment;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/mrsool/service/OrderDetailsFragment;->e2(Lcom/mrsool/service/OrderDetailsFragment;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, p1, v1}, Lcom/mrsool/shopmenu/h;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string p1, "OrderDetailsFragment_ButtonViewSkipping price update for non-Butler service"

    .line 48
    .line 49
    invoke-static {p1}, Lqv/v1;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lsv/m2;->u4()Lsv/m2;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lsv/n2;->G1:Lsv/n2;

    .line 11
    .line 12
    sget-object v6, Lsv/c4;->G1:Lsv/c4;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mrsool/service/OrderDetailsFragment$e;->a:Lcom/mrsool/service/OrderDetailsFragment;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/mrsool/service/OrderDetailsFragment;->c2(Lcom/mrsool/service/OrderDetailsFragment;)Lcom/mrsool/bean/PostOrder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/mrsool/bean/PostOrder;->getiOrderId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v7, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v7, v3

    .line 30
    :goto_0
    sget-object v8, Lsv/d4;->F1:Lsv/d4;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/mrsool/service/OrderDetailsFragment$e;->a:Lcom/mrsool/service/OrderDetailsFragment;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/mrsool/service/BaseServiceDetailFragment;->n1()Lcom/mrsool/utils/MrsoolApp;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/mrsool/bean/Shop;->getVShopId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v10, v0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v10, v3

    .line 53
    :goto_1
    const-string v3, "non_m4b"

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    const-string v9, "predefined_delivery_range_query"

    .line 57
    .line 58
    move-object v4, p1

    .line 59
    invoke-virtual/range {v1 .. v10}, Lsv/m2;->Q2(Lsv/n2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lsv/c4;Ljava/lang/String;Lsv/d4;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
