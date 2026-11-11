.class public final Lcom/mrsool/shopmenu/c$a;
.super Ljava/lang/Object;
.source "M4BEstimatedCostView.kt"

# interfaces
.implements Lcom/mrsool/service/promotions/StorePromotionBottomSheet$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/shopmenu/c;-><init>(Lqv/w3;Landroid/view/View;Loq/x;Lcom/mrsool/shopmenu/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "com/mrsool/shopmenu/c$a",
        "Lcom/mrsool/service/promotions/StorePromotionBottomSheet$b;",
        "Lpz/j0;",
        "a",
        "()V",
        "b",
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
.field final synthetic a:Lcom/mrsool/shopmenu/c;


# direct methods
.method constructor <init>(Lcom/mrsool/shopmenu/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/shopmenu/c$a;->a:Lcom/mrsool/shopmenu/c;

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
    .locals 4

    .line 1
    sget-object v0, Lcom/mrsool/bean/PromotionType;->TRUE_MENU_PRICE:Lcom/mrsool/bean/PromotionType;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mrsool/shopmenu/c$a;->a:Lcom/mrsool/shopmenu/c;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/mrsool/shopmenu/c;->I(Lcom/mrsool/shopmenu/c;)Lcom/mrsool/bean/ShopDetails;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/mrsool/bean/ShopDetails;->getPromotion(Lcom/mrsool/bean/PromotionType;)Lcom/mrsool/shopmenu/bean/BasketPromotionBean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/mrsool/shopmenu/bean/BasketPromotionBean;->getBottomSheetDetail()Lcom/mrsool/service/data/PromotionsBottomSheet;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/mrsool/service/data/PromotionsBottomSheet;->h()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    iget-object v2, p0, Lcom/mrsool/shopmenu/c$a;->a:Lcom/mrsool/shopmenu/c;

    .line 30
    .line 31
    invoke-static {v2}, Lcom/mrsool/shopmenu/c;->I(Lcom/mrsool/shopmenu/c;)Lcom/mrsool/bean/ShopDetails;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "checkout"

    .line 36
    .line 37
    invoke-static {v3, v0, v1, v2}, Lwu/d;->c(Ljava/lang/String;Lcom/mrsool/bean/PromotionType;Ljava/lang/String;Lcom/mrsool/bean/ShopDetails;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    sget-object v0, Lcom/mrsool/bean/PromotionType;->TRUE_MENU_PRICE:Lcom/mrsool/bean/PromotionType;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mrsool/shopmenu/c$a;->a:Lcom/mrsool/shopmenu/c;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/mrsool/shopmenu/c;->I(Lcom/mrsool/shopmenu/c;)Lcom/mrsool/bean/ShopDetails;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/mrsool/bean/ShopDetails;->getPromotion(Lcom/mrsool/bean/PromotionType;)Lcom/mrsool/shopmenu/bean/BasketPromotionBean;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/mrsool/shopmenu/bean/BasketPromotionBean;->getBottomSheetDetail()Lcom/mrsool/service/data/PromotionsBottomSheet;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/mrsool/service/data/PromotionsBottomSheet;->h()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v1, v2

    .line 30
    :goto_0
    iget-object v3, p0, Lcom/mrsool/shopmenu/c$a;->a:Lcom/mrsool/shopmenu/c;

    .line 31
    .line 32
    invoke-static {v3}, Lcom/mrsool/shopmenu/c;->I(Lcom/mrsool/shopmenu/c;)Lcom/mrsool/bean/ShopDetails;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Lcom/mrsool/bean/ShopDetails;->getPromotion(Lcom/mrsool/bean/PromotionType;)Lcom/mrsool/shopmenu/bean/BasketPromotionBean;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/mrsool/shopmenu/bean/BasketPromotionBean;->getBottomSheetDetail()Lcom/mrsool/service/data/PromotionsBottomSheet;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/mrsool/service/data/PromotionsBottomSheet;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_1
    sget-object v3, Lcom/mrsool/utils/MrsoolApp;->X1:Lcom/mrsool/utils/MrsoolApp$a;

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/mrsool/utils/MrsoolApp$a;->a()Lcom/mrsool/utils/MrsoolApp;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v3, v3, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 61
    .line 62
    const-string v4, "checkout"

    .line 63
    .line 64
    invoke-static {v0, v4, v2, v1, v3}, Lwu/d;->a(Lcom/mrsool/bean/PromotionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/bean/ShopDetails;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
