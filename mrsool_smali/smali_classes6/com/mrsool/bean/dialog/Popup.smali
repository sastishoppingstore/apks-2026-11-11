.class public Lcom/mrsool/bean/dialog/Popup;
.super Ljava/lang/Object;
.source "Popup.java"


# instance fields
.field private firstBtn:Lcom/mrsool/bean/dialog/FirstBtn;
    .annotation runtime Lxi/c;
        value = "first_btn"
    .end annotation
.end field

.field private image:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "image"
    .end annotation
.end field

.field private popupText:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "popup_text"
    .end annotation
.end field

.field private popupTitle:Ljava/lang/String;

.field private secondBtn:Lcom/mrsool/bean/dialog/SecondBtn;
    .annotation runtime Lxi/c;
        value = "second_btn"
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
.method public getFirstBtn()Lcom/mrsool/bean/dialog/FirstBtn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/dialog/Popup;->firstBtn:Lcom/mrsool/bean/dialog/FirstBtn;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/dialog/Popup;->image:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPopupText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/dialog/Popup;->popupText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPopupTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/dialog/Popup;->popupTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSecondBtn()Lcom/mrsool/bean/dialog/SecondBtn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/dialog/Popup;->secondBtn:Lcom/mrsool/bean/dialog/SecondBtn;

    .line 2
    .line 3
    return-object v0
.end method

.method public setFirstBtn(Lcom/mrsool/bean/dialog/FirstBtn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/dialog/Popup;->firstBtn:Lcom/mrsool/bean/dialog/FirstBtn;

    .line 2
    .line 3
    return-void
.end method

.method public setImage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/dialog/Popup;->image:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPopupText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/dialog/Popup;->popupText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPopupTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/dialog/Popup;->popupTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSecondBtn(Lcom/mrsool/bean/dialog/SecondBtn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/dialog/Popup;->secondBtn:Lcom/mrsool/bean/dialog/SecondBtn;

    .line 2
    .line 3
    return-void
.end method
