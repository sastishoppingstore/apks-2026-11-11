.class public Lcom/mrsool/bean/CTEventBean;
.super Ljava/lang/Object;
.source "CTEventBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private additionalDetail:Ljava/lang/String;

.field private branchID:Ljava/lang/String;

.field private commingFrom:Ljava/lang/String;

.field private isShopOpen:Z

.field private listIndex:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mrsool/bean/CTEventBean;->isShopOpen:Z

    .line 3
    iput-object p1, p0, Lcom/mrsool/bean/CTEventBean;->commingFrom:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/mrsool/bean/CTEventBean;->additionalDetail:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/mrsool/bean/CTEventBean;->isShopOpen:Z

    .line 7
    iput-object p1, p0, Lcom/mrsool/bean/CTEventBean;->commingFrom:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/mrsool/bean/CTEventBean;->additionalDetail:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/mrsool/bean/CTEventBean;->listIndex:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAdditionalDetail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/CTEventBean;->additionalDetail:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBranchID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/CTEventBean;->branchID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCommingFrom()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/CTEventBean;->commingFrom:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getListIndex()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/CTEventBean;->listIndex:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isShopOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/bean/CTEventBean;->isShopOpen:Z

    .line 2
    .line 3
    return v0
.end method

.method public setBranchID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/CTEventBean;->branchID:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setShopOpen(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mrsool/bean/CTEventBean;->isShopOpen:Z

    .line 2
    .line 3
    return-void
.end method
