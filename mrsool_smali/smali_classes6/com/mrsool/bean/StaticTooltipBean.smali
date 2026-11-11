.class public Lcom/mrsool/bean/StaticTooltipBean;
.super Ljava/lang/Object;
.source "StaticTooltipBean.java"


# instance fields
.field private buttonLabel:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "button_label"
    .end annotation
.end field

.field private displayCount:I
    .annotation runtime Lxi/c;
        value = "display_count"
    .end annotation
.end field

.field private highlight:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lxi/c;
        value = "highlight"
    .end annotation
.end field

.field private label:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "label"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/mrsool/bean/StaticTooltipBean;->highlight:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getButtonLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/StaticTooltipBean;->buttonLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDisplayCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/bean/StaticTooltipBean;->displayCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getHighlight()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/StaticTooltipBean;->highlight:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/StaticTooltipBean;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
