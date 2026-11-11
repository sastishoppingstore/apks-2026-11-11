.class public final Lcom/mrsool/service/view/a$b;
.super Ljava/lang/Object;
.source "BasketPromotionView.kt"

# interfaces
.implements Lcom/mrsool/service/promotions/StorePromotionBottomSheet$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/service/view/a;->g(Lzt/b;I)V
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
        "com/mrsool/service/view/a$b",
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
.field final synthetic a:Lcom/mrsool/bean/PromotionType;

.field final synthetic b:Lcom/mrsool/service/data/PromotionsBottomSheet;

.field final synthetic c:Lzt/b;


# direct methods
.method constructor <init>(Lcom/mrsool/bean/PromotionType;Lcom/mrsool/service/data/PromotionsBottomSheet;Lzt/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/service/view/a$b;->a:Lcom/mrsool/bean/PromotionType;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mrsool/service/view/a$b;->b:Lcom/mrsool/service/data/PromotionsBottomSheet;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mrsool/service/view/a$b;->c:Lzt/b;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mrsool/service/view/a$b;->a:Lcom/mrsool/bean/PromotionType;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mrsool/service/view/a$b;->b:Lcom/mrsool/service/data/PromotionsBottomSheet;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/mrsool/service/data/PromotionsBottomSheet;->h()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v2, p0, Lcom/mrsool/service/view/a$b;->c:Lzt/b;

    .line 14
    .line 15
    invoke-virtual {v2}, Lzt/b;->b()Lcom/mrsool/bean/ShopDetails;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "shop_details"

    .line 20
    .line 21
    invoke-static {v3, v0, v1, v2}, Lwu/d;->c(Ljava/lang/String;Lcom/mrsool/bean/PromotionType;Ljava/lang/String;Lcom/mrsool/bean/ShopDetails;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mrsool/service/view/a$b;->b:Lcom/mrsool/service/data/PromotionsBottomSheet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/mrsool/service/data/PromotionsBottomSheet;->h()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/mrsool/service/view/a$b;->b:Lcom/mrsool/service/data/PromotionsBottomSheet;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/mrsool/service/data/PromotionsBottomSheet;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_1
    sget-object v2, Lcom/mrsool/utils/MrsoolApp;->X1:Lcom/mrsool/utils/MrsoolApp$a;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/mrsool/utils/MrsoolApp$a;->a()Lcom/mrsool/utils/MrsoolApp;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v2, v2, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/mrsool/service/view/a$b;->a:Lcom/mrsool/bean/PromotionType;

    .line 29
    .line 30
    const-string v4, "shop_details"

    .line 31
    .line 32
    invoke-static {v3, v4, v1, v0, v2}, Lwu/d;->a(Lcom/mrsool/bean/PromotionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/bean/ShopDetails;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
