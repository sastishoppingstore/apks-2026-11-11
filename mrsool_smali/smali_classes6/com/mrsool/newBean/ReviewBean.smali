.class public Lcom/mrsool/newBean/ReviewBean;
.super Ljava/lang/Object;
.source "ReviewBean.java"


# instance fields
.field private downvote:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "downvote"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "id"
    .end annotation
.end field

.field private isClicked:Z

.field private isFeatured:Z
    .annotation runtime Lxi/c;
        value = "is_featured"
    .end annotation
.end field

.field private isOwner:Z
    .annotation runtime Lxi/c;
        value = "is_owner"
    .end annotation
.end field

.field private raterName:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "rater_name"
    .end annotation
.end field

.field private raterPic:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "rater_pic"
    .end annotation
.end field

.field private raterReviews:I
    .annotation runtime Lxi/c;
        value = "rater_reviews"
    .end annotation
.end field

.field private rating:F
    .annotation runtime Lxi/c;
        value = "rating"
    .end annotation
.end field

.field private review:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "review"
    .end annotation
.end field

.field private reviewHeader:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "review_header"
    .end annotation
.end field

.field private serviceName:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "service_name"
    .end annotation
.end field

.field private serviceNameEn:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "service_name_en"
    .end annotation
.end field

.field private servicePic:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "service_pic"
    .end annotation
.end field

.field private shopId:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "vShopId"
    .end annotation
.end field

.field private time:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "created_at"
    .end annotation
.end field

.field private upvote:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "upvote"
    .end annotation
.end field

.field private userAction:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "user_action"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/mrsool/newBean/ReviewBean;->isFeatured:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/mrsool/newBean/ReviewBean;->isClicked:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getDownvote()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/newBean/ReviewBean;->downvote:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/newBean/ReviewBean;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRaterName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/newBean/ReviewBean;->raterName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRaterPic()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/newBean/ReviewBean;->raterPic:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRaterReviews()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/newBean/ReviewBean;->raterReviews:I

    .line 2
    .line 3
    return v0
.end method

.method public getRating()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/newBean/ReviewBean;->rating:F

    .line 2
    .line 3
    return v0
.end method

.method public getReview()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/newBean/ReviewBean;->review:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReviewHeader()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/newBean/ReviewBean;->reviewHeader:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getServiceName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/newBean/ReviewBean;->serviceName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getServiceNameEn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/newBean/ReviewBean;->serviceNameEn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getServicePic()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/newBean/ReviewBean;->servicePic:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShopId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/newBean/ReviewBean;->shopId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/newBean/ReviewBean;->time:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUpvote()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/newBean/ReviewBean;->upvote:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserAction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/newBean/ReviewBean;->userAction:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isClicked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/newBean/ReviewBean;->isClicked:Z

    .line 2
    .line 3
    return v0
.end method

.method public isFeatured()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/newBean/ReviewBean;->isFeatured:Z

    .line 2
    .line 3
    return v0
.end method

.method public isOwner()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/newBean/ReviewBean;->isOwner:Z

    .line 2
    .line 3
    return v0
.end method

.method public setClicked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mrsool/newBean/ReviewBean;->isClicked:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDownvote(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/newBean/ReviewBean;->downvote:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFeatured(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mrsool/newBean/ReviewBean;->isFeatured:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRating(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mrsool/newBean/ReviewBean;->rating:F

    .line 2
    .line 3
    return-void
.end method

.method public setReview(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/newBean/ReviewBean;->review:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/newBean/ReviewBean;->time:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUpvote(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/newBean/ReviewBean;->upvote:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUserAction(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/newBean/ReviewBean;->userAction:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
