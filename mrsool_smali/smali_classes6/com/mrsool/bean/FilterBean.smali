.class public Lcom/mrsool/bean/FilterBean;
.super Ljava/lang/Object;
.source "FilterBean.java"


# annotations
.annotation runtime Lorg/parceler/Parcel;
.end annotation


# instance fields
.field categoryIds:Ljava/lang/String;

.field distance:F

.field distanceProgress:I

.field hasDiscount:Z

.field isFilterApply:Z

.field isPromoted:Z

.field rating:F

.field ratingProgress:I


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

.method public static getInstance()Lcom/mrsool/bean/FilterBean;
    .locals 1

    .line 1
    new-instance v0, Lcom/mrsool/bean/FilterBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mrsool/bean/FilterBean;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getDistance()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/bean/FilterBean;->distance:F

    .line 2
    .line 3
    return v0
.end method

.method public getDistanceProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/bean/FilterBean;->distanceProgress:I

    .line 2
    .line 3
    return v0
.end method

.method public getRating()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/bean/FilterBean;->rating:F

    .line 2
    .line 3
    return v0
.end method

.method public getRatingProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/bean/FilterBean;->ratingProgress:I

    .line 2
    .line 3
    return v0
.end method

.method public isCategoryIds()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/FilterBean;->categoryIds:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isEqual(Lcom/mrsool/bean/FilterBean;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/mrsool/bean/FilterBean;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/mrsool/bean/FilterBean;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public isFilterApply()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/bean/FilterBean;->isFilterApply:Z

    .line 2
    .line 3
    return v0
.end method

.method public isHasDiscount()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/bean/FilterBean;->hasDiscount:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPromoted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/bean/FilterBean;->isPromoted:Z

    .line 2
    .line 3
    return v0
.end method

.method public setCategoryIds(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/FilterBean;->categoryIds:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDistance(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mrsool/bean/FilterBean;->distance:F

    .line 2
    .line 3
    return-void
.end method

.method public setDistanceProgress(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mrsool/bean/FilterBean;->distanceProgress:I

    .line 2
    .line 3
    return-void
.end method

.method public setFilterApply(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mrsool/bean/FilterBean;->isFilterApply:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHasDiscount(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mrsool/bean/FilterBean;->hasDiscount:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPromoted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mrsool/bean/FilterBean;->isPromoted:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRating(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mrsool/bean/FilterBean;->rating:F

    .line 2
    .line 3
    return-void
.end method

.method public setRatingProgress(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mrsool/bean/FilterBean;->ratingProgress:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "FilterBean{categoryIds=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/mrsool/bean/FilterBean;->categoryIds:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x27

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ", isPromoted="

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/mrsool/bean/FilterBean;->isPromoted:Z

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", hasDiscount="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-boolean v1, p0, Lcom/mrsool/bean/FilterBean;->hasDiscount:Z

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", distance="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v1, p0, Lcom/mrsool/bean/FilterBean;->distance:F

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", rating="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget v1, p0, Lcom/mrsool/bean/FilterBean;->rating:F

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", distanceProgress="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget v1, p0, Lcom/mrsool/bean/FilterBean;->distanceProgress:I

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", ratingProgress="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget v1, p0, Lcom/mrsool/bean/FilterBean;->ratingProgress:I

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const/16 v1, 0x7d

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method
