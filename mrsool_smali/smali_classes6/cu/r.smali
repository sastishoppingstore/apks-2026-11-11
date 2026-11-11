.class public final Lcu/r;
.super Ljava/lang/Object;
.source "HighDemandPriceBanner.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcu/r;",
        "",
        "Lcom/mrsool/shopmenu/BuyerHighDemandPricingBannerView;",
        "bannerView",
        "<init>",
        "(Lcom/mrsool/shopmenu/BuyerHighDemandPricingBannerView;)V",
        "Lcom/mrsool/shopmenu/bean/HighDemandPricingBannerData;",
        "data",
        "Lpz/j0;",
        "a",
        "(Lcom/mrsool/shopmenu/bean/HighDemandPricingBannerData;)V",
        "",
        "show",
        "b",
        "(Z)V",
        "Lcom/mrsool/shopmenu/BuyerHighDemandPricingBannerView;",
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
.field private final a:Lcom/mrsool/shopmenu/BuyerHighDemandPricingBannerView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/mrsool/shopmenu/BuyerHighDemandPricingBannerView;)V
    .locals 1

    .line 1
    const-string v0, "bannerView"

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
    iput-object p1, p0, Lcu/r;->a:Lcom/mrsool/shopmenu/BuyerHighDemandPricingBannerView;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lcu/r;->b(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcom/mrsool/shopmenu/bean/HighDemandPricingBannerData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcu/r;->a:Lcom/mrsool/shopmenu/BuyerHighDemandPricingBannerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mrsool/shopmenu/BuyerHighDemandPricingBannerView;->D(Lcom/mrsool/shopmenu/bean/HighDemandPricingBannerData;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcu/r;->a:Lcom/mrsool/shopmenu/BuyerHighDemandPricingBannerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getRootView(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Ldw/g;->d0(Landroid/view/View;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
