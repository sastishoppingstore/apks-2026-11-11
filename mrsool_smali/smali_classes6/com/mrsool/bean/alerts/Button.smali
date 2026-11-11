.class public Lcom/mrsool/bean/alerts/Button;
.super Ljava/lang/Object;
.source "Button.java"


# instance fields
.field private action:Lcom/mrsool/bean/alerts/ButtonAction;
    .annotation runtime Lxi/c;
        value = "action"
    .end annotation
.end field

.field private backgroundColor:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "backgroundColor"
    .end annotation
.end field

.field private isEnabled:Ljava/lang/Boolean;
    .annotation runtime Lxi/c;
        value = "isEnabled"
    .end annotation
.end field

.field private text:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "text"
    .end annotation
.end field

.field private textColor:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "textColor"
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
.method public getAction()Lcom/mrsool/bean/alerts/ButtonAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/alerts/Button;->action:Lcom/mrsool/bean/alerts/ButtonAction;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBackgroundColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/alerts/Button;->backgroundColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/alerts/Button;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/alerts/Button;->textColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/alerts/Button;->isEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
