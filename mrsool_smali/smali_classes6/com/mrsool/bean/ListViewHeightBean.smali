.class public Lcom/mrsool/bean/ListViewHeightBean;
.super Ljava/lang/Object;
.source "ListViewHeightBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private childHeight:D

.field private parentHeight:D


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
.method public getCollapseHeight()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mrsool/bean/ListViewHeightBean;->parentHeight:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getExpandHeight()D
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/mrsool/bean/ListViewHeightBean;->parentHeight:D

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/mrsool/bean/ListViewHeightBean;->childHeight:D

    .line 4
    .line 5
    add-double/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public setChildHeight(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mrsool/bean/ListViewHeightBean;->childHeight:D

    .line 2
    .line 3
    return-void
.end method

.method public setParentHeight(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mrsool/bean/ListViewHeightBean;->parentHeight:D

    .line 2
    .line 3
    return-void
.end method
