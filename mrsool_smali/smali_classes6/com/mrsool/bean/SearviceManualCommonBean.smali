.class public Lcom/mrsool/bean/SearviceManualCommonBean;
.super Ljava/lang/Object;
.source "SearviceManualCommonBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private manualHash:Ljava/lang/Object;
    .annotation runtime Lxi/a;
    .end annotation

    .annotation runtime Lxi/c;
        value = "manual_hash"
    .end annotation
.end field

.field private manualIds:Ljava/lang/String;
    .annotation runtime Lxi/a;
    .end annotation

    .annotation runtime Lxi/c;
        value = "manual_ids"
    .end annotation
.end field

.field private showManual:Z
    .annotation runtime Lxi/a;
    .end annotation

    .annotation runtime Lxi/c;
        value = "show_manual"
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
.method public getManualHash()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/SearviceManualCommonBean;->manualHash:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getManualIds()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/SearviceManualCommonBean;->manualIds:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isShowManual()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/bean/SearviceManualCommonBean;->showManual:Z

    .line 2
    .line 3
    return v0
.end method

.method public setManualHash(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/SearviceManualCommonBean;->manualHash:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public setManualIds(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/SearviceManualCommonBean;->manualIds:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setShowManual(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mrsool/bean/SearviceManualCommonBean;->showManual:Z

    .line 2
    .line 3
    return-void
.end method
