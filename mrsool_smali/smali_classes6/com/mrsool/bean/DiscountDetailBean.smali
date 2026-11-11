.class public Lcom/mrsool/bean/DiscountDetailBean;
.super Ljava/lang/Object;
.source "DiscountDetailBean.java"


# instance fields
.field private fullLabel:Ljava/lang/String;
    .annotation runtime Lxi/a;
    .end annotation

    .annotation runtime Lxi/c;
        value = "full_label"
    .end annotation
.end field

.field private highlightedLabel:Ljava/lang/String;
    .annotation runtime Lxi/a;
    .end annotation

    .annotation runtime Lxi/c;
        value = "highlighted_label"
    .end annotation
.end field

.field private shortLabel:Ljava/lang/String;
    .annotation runtime Lxi/a;
    .end annotation

    .annotation runtime Lxi/c;
        value = "short_label"
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
.method public getFullLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/DiscountDetailBean;->fullLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHighlightedLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/DiscountDetailBean;->highlightedLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShortLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/DiscountDetailBean;->shortLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setFullLabel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/DiscountDetailBean;->fullLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setHighlightedLabel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/DiscountDetailBean;->highlightedLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setShortLabel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/DiscountDetailBean;->shortLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
