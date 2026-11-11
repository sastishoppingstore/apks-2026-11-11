.class public Lcom/mrsool/newBean/ShopReviewBean;
.super Ljava/lang/Object;
.source "ShopReviewBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private rating:F
    .annotation runtime Lxi/c;
        value = "rating"
    .end annotation
.end field

.field private totalReviews:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "total_reviews"
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
.method public getRating()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/newBean/ShopReviewBean;->rating:F

    .line 2
    .line 3
    return v0
.end method

.method public getTotalReviews()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/newBean/ShopReviewBean;->totalReviews:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
