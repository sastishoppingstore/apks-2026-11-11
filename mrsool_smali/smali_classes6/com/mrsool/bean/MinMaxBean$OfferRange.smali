.class public Lcom/mrsool/bean/MinMaxBean$OfferRange;
.super Ljava/lang/Object;
.source "MinMaxBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mrsool/bean/MinMaxBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OfferRange"
.end annotation


# instance fields
.field private maxOffer:D
    .annotation runtime Lxi/c;
        value = "max_offer"
    .end annotation
.end field

.field private maxValidationMsg:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "max_validation_msg"
    .end annotation
.end field

.field private minOffer:D
    .annotation runtime Lxi/c;
        value = "min_offer"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/mrsool/bean/MinMaxBean$OfferRange;->minOffer:D

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/mrsool/bean/MinMaxBean$OfferRange;->maxOffer:D

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getMaxOffer()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mrsool/bean/MinMaxBean$OfferRange;->maxOffer:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMaxValidationMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/MinMaxBean$OfferRange;->maxValidationMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMinOffer()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mrsool/bean/MinMaxBean$OfferRange;->minOffer:D

    .line 2
    .line 3
    return-wide v0
.end method
