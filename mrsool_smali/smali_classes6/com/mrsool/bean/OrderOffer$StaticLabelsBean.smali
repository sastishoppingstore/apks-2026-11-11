.class public Lcom/mrsool/bean/OrderOffer$StaticLabelsBean;
.super Ljava/lang/Object;
.source "OrderOffer.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mrsool/bean/OrderOffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StaticLabelsBean"
.end annotation


# instance fields
.field public acceptOffer:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "accept_offer"
    .end annotation
.end field

.field public bestOffer:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "best_offer"
    .end annotation
.end field

.field public cancelOrder:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "cancel_order"
    .end annotation
.end field

.field public offersComming:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "offers_comming"
    .end annotation
.end field

.field public viewAllOffers:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "view_all_offers"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
