.class public final Lzt/b;
.super Ljava/lang/Object;
.source "BasketPromotionItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0017\u0010\r\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000b\u001a\u0004\u0008\u0008\u0010\u000cR\u0011\u0010\u0011\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lzt/b;",
        "",
        "Lcom/mrsool/bean/ShopDetails;",
        "shopDetails",
        "<init>",
        "(Lcom/mrsool/bean/ShopDetails;)V",
        "b",
        "()Lcom/mrsool/bean/ShopDetails;",
        "a",
        "Lcom/mrsool/bean/ShopDetails;",
        "Lcom/mrsool/bean/Shop;",
        "Lcom/mrsool/bean/Shop;",
        "()Lcom/mrsool/bean/Shop;",
        "shop",
        "Lcom/mrsool/bean/ShopStaticLabelsBean;",
        "c",
        "()Lcom/mrsool/bean/ShopStaticLabelsBean;",
        "staticLabels",
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
.field private final a:Lcom/mrsool/bean/ShopDetails;

.field private final b:Lcom/mrsool/bean/Shop;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/mrsool/bean/ShopDetails;)V
    .locals 1

    .line 1
    const-string v0, "shopDetails"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lzt/b;->a:Lcom/mrsool/bean/ShopDetails;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "getShop(...)"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lzt/b;->b:Lcom/mrsool/bean/Shop;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lcom/mrsool/bean/Shop;
    .locals 1

    .line 1
    iget-object v0, p0, Lzt/b;->b:Lcom/mrsool/bean/Shop;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/mrsool/bean/ShopDetails;
    .locals 1

    .line 1
    iget-object v0, p0, Lzt/b;->a:Lcom/mrsool/bean/ShopDetails;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/mrsool/bean/ShopStaticLabelsBean;
    .locals 2

    .line 1
    iget-object v0, p0, Lzt/b;->a:Lcom/mrsool/bean/ShopDetails;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mrsool/bean/ShopDetails;->shopStaticLabels:Lcom/mrsool/bean/ShopStaticLabelsBean;

    .line 4
    .line 5
    const-string v1, "shopStaticLabels"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
