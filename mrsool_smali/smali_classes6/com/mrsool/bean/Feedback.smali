.class public Lcom/mrsool/bean/Feedback;
.super Ljava/lang/Object;
.source "Feedback.java"


# instance fields
.field private fRating:Ljava/lang/Float;
    .annotation runtime Lxi/c;
        value = "fRating"
    .end annotation
.end field

.field private iRaterName:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "iRaterName"
    .end annotation
.end field

.field private txReview:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "txReview"
    .end annotation
.end field

.field private vRaterPic:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "vRaterPic"
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
.method public getFRating()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/Feedback;->fRating:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIRaterName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/Feedback;->iRaterName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTxReview()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/Feedback;->txReview:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getvRaterPic()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/Feedback;->vRaterPic:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
