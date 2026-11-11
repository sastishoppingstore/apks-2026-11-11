.class public Lcom/smsagrp/smsa/main/data/model/NotificationDo;
.super Lcom/smsagrp/smsa/main/data/model/BaseDO;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private Type:Ljava/lang/String;

.field private attachments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private createdOn:Ljava/lang/String;

.field private hasAttachments:Z

.field private hasRemarks:Z

.field private id:I

.field private imagePath:Ljava/lang/String;

.field private msg:Ljava/lang/String;

.field private msgAR:Ljava/lang/String;

.field private msgAr:Ljava/lang/String;

.field private remarks:Ljava/lang/String;

.field private remarksAr:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private titleAR:Ljava/lang/String;

.field private titleAr:Ljava/lang/String;

.field private trackNumber:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/smsagrp/smsa/main/data/model/BaseDO;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/smsagrp/smsa/main/data/model/NotificationDo;->Type:Ljava/lang/String;

    iput-object v0, p0, Lcom/smsagrp/smsa/main/data/model/NotificationDo;->trackNumber:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAttachments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/NotificationDo;->attachments:Ljava/util/List;

    return-object v0
.end method

.method public getCreatedOn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/NotificationDo;->createdOn:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/smsagrp/smsa/main/data/model/NotificationDo;->id:I

    return v0
.end method

.method public getImagePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/NotificationDo;->imagePath:Ljava/lang/String;

    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/NotificationDo;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public getMsgAR()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/NotificationDo;->msgAR:Ljava/lang/String;

    return-object v0
.end method

.method public getMsgAr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/NotificationDo;->msgAr:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/NotificationDo;->msgAr:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/NotificationDo;->msgAR:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/NotificationDo;->msgAR:Ljava/lang/String;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/NotificationDo;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public getRemarks()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/NotificationDo;->remarks:Ljava/lang/String;

    return-object v0
.end method

.method public getRemarksAr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/NotificationDo;->remarksAr:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/NotificationDo;->remarks:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/NotificationDo;->remarksAr:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/NotificationDo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleAR()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/NotificationDo;->titleAR:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleAr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/NotificationDo;->titleAr:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/NotificationDo;->titleAr:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/NotificationDo;->titleAR:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/NotificationDo;->titleAR:Ljava/lang/String;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/NotificationDo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTrack()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/NotificationDo;->trackNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/NotificationDo;->Type:Ljava/lang/String;

    return-object v0
.end method

.method public isHasAttachments()Z
    .locals 1

    iget-boolean v0, p0, Lcom/smsagrp/smsa/main/data/model/NotificationDo;->hasAttachments:Z

    return v0
.end method

.method public isHasRemarks()Z
    .locals 1

    iget-boolean v0, p0, Lcom/smsagrp/smsa/main/data/model/NotificationDo;->hasRemarks:Z

    return v0
.end method

.method public setAttachments(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/smsagrp/smsa/main/data/model/NotificationDo;->attachments:Ljava/util/List;

    return-void
.end method

.method public setCreatedOn(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smsagrp/smsa/main/data/model/NotificationDo;->createdOn:Ljava/lang/String;

    return-void
.end method

.method public setHasAttachments(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/smsagrp/smsa/main/data/model/NotificationDo;->hasAttachments:Z

    return-void
.end method

.method public setHasRemarks(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/smsagrp/smsa/main/data/model/NotificationDo;->hasRemarks:Z

    return-void
.end method

.method public setId(I)V
    .locals 0

    iput p1, p0, Lcom/smsagrp/smsa/main/data/model/NotificationDo;->id:I

    return-void
.end method

.method public setImagePath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smsagrp/smsa/main/data/model/NotificationDo;->imagePath:Ljava/lang/String;

    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smsagrp/smsa/main/data/model/NotificationDo;->msg:Ljava/lang/String;

    return-void
.end method

.method public setMsgAR(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smsagrp/smsa/main/data/model/NotificationDo;->msgAR:Ljava/lang/String;

    return-void
.end method

.method public setMsgAr(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smsagrp/smsa/main/data/model/NotificationDo;->msgAr:Ljava/lang/String;

    return-void
.end method

.method public setRemarks(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smsagrp/smsa/main/data/model/NotificationDo;->remarks:Ljava/lang/String;

    return-void
.end method

.method public setRemarksAr(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smsagrp/smsa/main/data/model/NotificationDo;->remarksAr:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smsagrp/smsa/main/data/model/NotificationDo;->title:Ljava/lang/String;

    return-void
.end method

.method public setTitleAR(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smsagrp/smsa/main/data/model/NotificationDo;->titleAR:Ljava/lang/String;

    return-void
.end method

.method public setTitleAr(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smsagrp/smsa/main/data/model/NotificationDo;->titleAr:Ljava/lang/String;

    return-void
.end method

.method public setTrack(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smsagrp/smsa/main/data/model/NotificationDo;->trackNumber:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smsagrp/smsa/main/data/model/NotificationDo;->Type:Ljava/lang/String;

    return-void
.end method
