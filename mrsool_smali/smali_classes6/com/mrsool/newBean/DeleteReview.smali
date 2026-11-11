.class public Lcom/mrsool/newBean/DeleteReview;
.super Ljava/lang/Object;
.source "DeleteReview.java"


# instance fields
.field private code:I
    .annotation runtime Lxi/c;
        value = "code"
    .end annotation
.end field

.field private message:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "message"
    .end annotation
.end field

.field private shopReviewBean:Lcom/mrsool/newBean/ShopReviewBean;
    .annotation runtime Lxi/c;
        value = "shop"
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
.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/newBean/DeleteReview;->code:I

    .line 2
    .line 3
    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/newBean/DeleteReview;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShopReviewBean()Lcom/mrsool/newBean/ShopReviewBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/newBean/DeleteReview;->shopReviewBean:Lcom/mrsool/newBean/ShopReviewBean;

    .line 2
    .line 3
    return-object v0
.end method
