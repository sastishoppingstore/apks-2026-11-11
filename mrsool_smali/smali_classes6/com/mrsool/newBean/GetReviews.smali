.class public Lcom/mrsool/newBean/GetReviews;
.super Ljava/lang/Object;
.source "GetReviews.java"


# instance fields
.field private arrayListReview:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mrsool/newBean/ReviewBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lxi/c;
        value = "rating_reviews"
    .end annotation
.end field

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

.field private pageBean:Lcom/mrsool/newBean/PageBean;
    .annotation runtime Lxi/c;
        value = "pagination"
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
.method public getArrayListReview()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/mrsool/newBean/ReviewBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/newBean/GetReviews;->arrayListReview:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/newBean/GetReviews;->code:I

    .line 2
    .line 3
    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/newBean/GetReviews;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPageBean()Lcom/mrsool/newBean/PageBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/newBean/GetReviews;->pageBean:Lcom/mrsool/newBean/PageBean;

    .line 2
    .line 3
    return-object v0
.end method
