.class public Lcom/mrsool/bean/dialog/SecondBtn;
.super Ljava/lang/Object;
.source "SecondBtn.java"


# instance fields
.field private barColorBg:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "bar_color_bg_android"
    .end annotation
.end field

.field private barColorText:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "bar_color_text_android"
    .end annotation
.end field

.field private popupSecondBtnText:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "popup_second_btn_text"
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
.method public getBarColorBg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/dialog/SecondBtn;->barColorBg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBarColorText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/dialog/SecondBtn;->barColorText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPopupSecondBtnText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/dialog/SecondBtn;->popupSecondBtnText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setBarColorBg(I)V
    .locals 2

    const v0, 0xffffff

    and-int/2addr p1, v0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "#%06X"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mrsool/bean/dialog/SecondBtn;->barColorBg:Ljava/lang/String;

    return-void
.end method

.method public setBarColorBg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/dialog/SecondBtn;->barColorBg:Ljava/lang/String;

    return-void
.end method

.method public setBarColorText(I)V
    .locals 2

    const v0, 0xffffff

    and-int/2addr p1, v0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "#%06X"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mrsool/bean/dialog/SecondBtn;->barColorText:Ljava/lang/String;

    return-void
.end method

.method public setBarColorText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/dialog/SecondBtn;->barColorText:Ljava/lang/String;

    return-void
.end method

.method public setPopupSecondBtnText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/dialog/SecondBtn;->popupSecondBtnText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
