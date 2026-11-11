.class public Lcom/mrsool/bean/PromotionBean;
.super Ljava/lang/Object;
.source "PromotionBean.java"


# instance fields
.field private content:Ljava/lang/String;

.field private promotionId:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "promotion_id"
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


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/PromotionBean;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPromotionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/PromotionBean;->promotionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
