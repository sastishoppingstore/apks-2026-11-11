.class public Lcom/mrsool/bean/ModalLabelsBean;
.super Ljava/lang/Object;
.source "ModalLabelsBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private body1:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "body1"
    .end annotation
.end field

.field private body2:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "body2"
    .end annotation
.end field

.field private cancelBtn:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "cancel_btn"
    .end annotation
.end field

.field private headerImage:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "header_image"
    .end annotation
.end field

.field private linkAddress:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "link_address"
    .end annotation
.end field

.field private linkType:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "link_type"
    .end annotation
.end field

.field private registerNowBtn:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "register_now_btn"
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
.method public getBody1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/ModalLabelsBean;->body1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBody2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/ModalLabelsBean;->body2:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCancelBtn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/ModalLabelsBean;->cancelBtn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeaderImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/ModalLabelsBean;->headerImage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLinkAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/ModalLabelsBean;->linkAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRegisterNowBtn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/ModalLabelsBean;->registerNowBtn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/ModalLabelsBean;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isWeblink()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/ModalLabelsBean;->linkType:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "webview"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public setBody1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/ModalLabelsBean;->body1:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBody2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/ModalLabelsBean;->body2:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCancelBtn(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/ModalLabelsBean;->cancelBtn:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setHeaderImage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/ModalLabelsBean;->headerImage:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLinkAddress(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/ModalLabelsBean;->linkAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLinkType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/ModalLabelsBean;->linkType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRegisterNowBtn(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/ModalLabelsBean;->registerNowBtn:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/ModalLabelsBean;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
