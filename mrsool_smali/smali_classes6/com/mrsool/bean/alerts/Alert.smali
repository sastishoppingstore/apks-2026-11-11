.class public Lcom/mrsool/bean/alerts/Alert;
.super Ljava/lang/Object;
.source "Alert.java"


# instance fields
.field private body:Lcom/mrsool/bean/alerts/TextStyle;
    .annotation runtime Lxi/c;
        value = "body"
    .end annotation
.end field

.field private buttons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mrsool/bean/alerts/Button;",
            ">;"
        }
    .end annotation

    .annotation runtime Lxi/c;
        value = "buttons"
    .end annotation
.end field

.field private icon:Lcom/mrsool/bean/alerts/Icon;
    .annotation runtime Lxi/c;
        value = "icon"
    .end annotation
.end field

.field private title:Lcom/mrsool/bean/alerts/TextStyle;
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
.method public getBody()Lcom/mrsool/bean/alerts/TextStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/alerts/Alert;->body:Lcom/mrsool/bean/alerts/TextStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public getButtons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mrsool/bean/alerts/Button;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/alerts/Alert;->buttons:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIcon()Lcom/mrsool/bean/alerts/Icon;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/alerts/Alert;->icon:Lcom/mrsool/bean/alerts/Icon;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Lcom/mrsool/bean/alerts/TextStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/alerts/Alert;->title:Lcom/mrsool/bean/alerts/TextStyle;

    .line 2
    .line 3
    return-object v0
.end method
