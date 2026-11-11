.class public Lcom/mrsool/bean/FilterDetail;
.super Ljava/lang/Object;
.source "FilterDetail.java"


# annotations
.annotation runtime Lorg/parceler/Parcel;
.end annotation


# instance fields
.field public arrayStoreCategory:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mrsool/newBean/StoreCategoryBean;",
            ">;"
        }
    .end annotation
.end field

.field public filterBean:Lcom/mrsool/bean/FilterBean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mrsool/bean/FilterDetail;->arrayStoreCategory:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lcom/mrsool/bean/FilterBean;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/mrsool/bean/FilterBean;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/mrsool/bean/FilterDetail;->filterBean:Lcom/mrsool/bean/FilterBean;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public isFilterApplied()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/mrsool/bean/FilterDetail;->arrayStoreCategory:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/mrsool/bean/FilterDetail;->arrayStoreCategory:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/mrsool/newBean/StoreCategoryBean;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/mrsool/newBean/StoreCategoryBean;->isSelectedFilter()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    return v0
.end method
