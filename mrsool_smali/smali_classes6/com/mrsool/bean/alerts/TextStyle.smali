.class public Lcom/mrsool/bean/alerts/TextStyle;
.super Ljava/lang/Object;
.source "TextStyle.java"


# instance fields
.field private fontSize:I
    .annotation runtime Lxi/c;
        value = "fontSize"
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
.method public getFontSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/bean/alerts/TextStyle;->fontSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/alerts/TextStyle;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/alerts/TextStyle;->textColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
