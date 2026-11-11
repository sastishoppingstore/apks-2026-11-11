.class public final Lcom/mrsool/createorder/SpecialServiceActivity$d;
.super Ljava/lang/Object;
.source "SpecialServiceActivity.kt"

# interfaces
.implements Lcom/mrsool/shopmenu/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/createorder/SpecialServiceActivity;->a5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "com/mrsool/createorder/SpecialServiceActivity$d",
        "Lcom/mrsool/shopmenu/b$a;",
        "Lcom/mrsool/bean/EstimatedCostDetail;",
        "estimatedCostDetail",
        "Lpz/j0;",
        "c",
        "(Lcom/mrsool/bean/EstimatedCostDetail;)V",
        "",
        "isLoading",
        "a",
        "(Z)V",
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
.field final synthetic a:Lcom/mrsool/createorder/SpecialServiceActivity;


# direct methods
.method constructor <init>(Lcom/mrsool/createorder/SpecialServiceActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/createorder/SpecialServiceActivity$d;->a:Lcom/mrsool/createorder/SpecialServiceActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/createorder/SpecialServiceActivity$d;->a:Lcom/mrsool/createorder/SpecialServiceActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mrsool/createorder/SpecialServiceActivity;->t4(Lcom/mrsool/createorder/SpecialServiceActivity;)Lcom/mrsool/shopmenu/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "placeOrderButtonView"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Lcom/mrsool/shopmenu/h;->o(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public synthetic b(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lju/q;->a(Lcom/mrsool/shopmenu/b$a;Z)V

    .line 2
    .line 3
    .line 4
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
    const-string v0, "SpecialService_PaymentonDetailFetched - Estimated cost fetched, checking order payment flow"

    .line 7
    .line 8
    invoke-static {v0}, Lqv/v1;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/mrsool/createorder/SpecialServiceActivity$d;->a:Lcom/mrsool/createorder/SpecialServiceActivity;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/mrsool/createorder/SpecialServiceActivity;->g4(Lcom/mrsool/createorder/SpecialServiceActivity;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/mrsool/createorder/SpecialServiceActivity$d;->a:Lcom/mrsool/createorder/SpecialServiceActivity;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/mrsool/createorder/SpecialServiceActivity;->X4(Lcom/mrsool/createorder/SpecialServiceActivity;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/mrsool/createorder/SpecialServiceActivity$d;->a:Lcom/mrsool/createorder/SpecialServiceActivity;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/mrsool/createorder/SpecialServiceActivity;->w4(Lcom/mrsool/createorder/SpecialServiceActivity;)Loq/s2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Loq/s2;->b:Loq/s2;

    .line 28
    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/mrsool/createorder/SpecialServiceActivity$d;->a:Lcom/mrsool/createorder/SpecialServiceActivity;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/mrsool/createorder/SpecialServiceActivity;->J4(Lcom/mrsool/createorder/SpecialServiceActivity;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/mrsool/createorder/SpecialServiceActivity$d;->a:Lcom/mrsool/createorder/SpecialServiceActivity;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/mrsool/createorder/SpecialServiceActivity;->t4(Lcom/mrsool/createorder/SpecialServiceActivity;)Lcom/mrsool/shopmenu/h;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const-string v0, "placeOrderButtonView"

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    :cond_1
    invoke-virtual {p1}, Lcom/mrsool/bean/EstimatedCostDetail;->getActualTotalValue()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v1, p0, Lcom/mrsool/createorder/SpecialServiceActivity$d;->a:Lcom/mrsool/createorder/SpecialServiceActivity;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/mrsool/createorder/SpecialServiceActivity;->r4(Lcom/mrsool/createorder/SpecialServiceActivity;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, p1, v1}, Lcom/mrsool/shopmenu/h;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
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
    iget-object v0, p0, Lcom/mrsool/createorder/SpecialServiceActivity$d;->a:Lcom/mrsool/createorder/SpecialServiceActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/mrsool/createorder/SpecialServiceActivity;->n4(Lcom/mrsool/createorder/SpecialServiceActivity;)Lcom/mrsool/bean/PostOrder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/mrsool/bean/PostOrder;->getiOrderId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    move-object v7, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    sget-object v8, Lsv/d4;->F1:Lsv/d4;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/mrsool/createorder/SpecialServiceActivity$d;->a:Lcom/mrsool/createorder/SpecialServiceActivity;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/mrsool/shopmenu/d;->n3()Lcom/mrsool/utils/MrsoolApp;

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
    invoke-virtual {v0}, Lcom/mrsool/bean/Shop;->getVShopId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    const-string v3, "special_store"

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const-string v9, "predefined_delivery_range_query"

    .line 52
    .line 53
    move-object v4, p1

    .line 54
    invoke-virtual/range {v1 .. v10}, Lsv/m2;->Q2(Lsv/n2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lsv/c4;Ljava/lang/String;Lsv/d4;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
