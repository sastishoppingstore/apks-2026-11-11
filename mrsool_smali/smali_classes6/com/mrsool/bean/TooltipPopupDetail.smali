.class public Lcom/mrsool/bean/TooltipPopupDetail;
.super Ljava/lang/Object;
.source "TooltipPopupDetail.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private acceptButton:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "accept_button"
    .end annotation
.end field

.field private cancelButton:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "cancel_button"
    .end annotation
.end field

.field private description:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "description"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "title"
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
.method public getAcceptButton()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/TooltipPopupDetail;->acceptButton:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCancelButton()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/TooltipPopupDetail;->cancelButton:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/TooltipPopupDetail;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/TooltipPopupDetail;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
