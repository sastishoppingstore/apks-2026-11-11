.class public final Lcom/mrsool/service/addons/MenuItemAddOnBottomSheet$e;
.super Ljava/lang/Object;
.source "MenuItemAddOnBottomSheet.kt"

# interfaces
.implements Lcom/mrsool/service/promotions/StorePromotionBottomSheet$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/service/addons/MenuItemAddOnBottomSheet;->j2(Lst/h;Lc00/a;Lx0/m;II)V
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
        "com/mrsool/service/addons/MenuItemAddOnBottomSheet$e",
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


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    sget-object v0, Lcom/mrsool/bean/PromotionType;->TRUE_MENU_PRICE:Lcom/mrsool/bean/PromotionType;

    .line 2
    .line 3
    sget-object v1, Lcom/mrsool/utils/MrsoolApp;->X1:Lcom/mrsool/utils/MrsoolApp$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/mrsool/utils/MrsoolApp$a;->a()Lcom/mrsool/utils/MrsoolApp;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v2, v2, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/mrsool/bean/ShopDetails;->shopStaticLabels:Lcom/mrsool/bean/ShopStaticLabelsBean;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, v2, Lcom/mrsool/bean/ShopStaticLabelsBean;->trueMenuPriceDetail:Lcom/mrsool/service/data/TrueMenuPriceDetail;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/mrsool/service/data/TrueMenuPriceDetail;->a()Lcom/mrsool/service/data/PromotionsBottomSheet;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/mrsool/service/data/PromotionsBottomSheet;->h()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    :cond_0
    const-string v2, ""

    .line 32
    .line 33
    :cond_1
    invoke-virtual {v1}, Lcom/mrsool/utils/MrsoolApp$a;->a()Lcom/mrsool/utils/MrsoolApp;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v1, v1, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 38
    .line 39
    const-string v3, "item_details"

    .line 40
    .line 41
    invoke-static {v3, v0, v2, v1}, Lwu/d;->c(Ljava/lang/String;Lcom/mrsool/bean/PromotionType;Ljava/lang/String;Lcom/mrsool/bean/ShopDetails;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    sget-object v0, Lcom/mrsool/bean/PromotionType;->TRUE_MENU_PRICE:Lcom/mrsool/bean/PromotionType;

    .line 2
    .line 3
    sget-object v1, Lcom/mrsool/utils/MrsoolApp;->X1:Lcom/mrsool/utils/MrsoolApp$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/mrsool/utils/MrsoolApp$a;->a()Lcom/mrsool/utils/MrsoolApp;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v2, v2, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/mrsool/bean/ShopDetails;->shopStaticLabels:Lcom/mrsool/bean/ShopStaticLabelsBean;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, v2, Lcom/mrsool/bean/ShopStaticLabelsBean;->trueMenuPriceDetail:Lcom/mrsool/service/data/TrueMenuPriceDetail;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/mrsool/service/data/TrueMenuPriceDetail;->a()Lcom/mrsool/service/data/PromotionsBottomSheet;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/mrsool/service/data/PromotionsBottomSheet;->h()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v2, v3

    .line 32
    :goto_0
    invoke-virtual {v1}, Lcom/mrsool/utils/MrsoolApp$a;->a()Lcom/mrsool/utils/MrsoolApp;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v4, v4, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 37
    .line 38
    iget-object v4, v4, Lcom/mrsool/bean/ShopDetails;->shopStaticLabels:Lcom/mrsool/bean/ShopStaticLabelsBean;

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    iget-object v4, v4, Lcom/mrsool/bean/ShopStaticLabelsBean;->trueMenuPriceDetail:Lcom/mrsool/service/data/TrueMenuPriceDetail;

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/mrsool/service/data/TrueMenuPriceDetail;->a()Lcom/mrsool/service/data/PromotionsBottomSheet;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/mrsool/service/data/PromotionsBottomSheet;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :cond_1
    invoke-virtual {v1}, Lcom/mrsool/utils/MrsoolApp$a;->a()Lcom/mrsool/utils/MrsoolApp;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v1, v1, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 61
    .line 62
    const-string v4, "item_details"

    .line 63
    .line 64
    invoke-static {v0, v4, v3, v2, v1}, Lwu/d;->a(Lcom/mrsool/bean/PromotionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/bean/ShopDetails;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
