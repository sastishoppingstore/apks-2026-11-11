.class public Lcom/mrsool/bean/StaticLabelsBean$PickDropOffGuideLabels;
.super Ljava/lang/Object;
.source "StaticLabelsBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mrsool/bean/StaticLabelsBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PickDropOffGuideLabels"
.end annotation


# instance fields
.field public confirmationBtn:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "confirmation_btn"
    .end annotation
.end field

.field public image:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "image"
    .end annotation
.end field

.field public instructions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mrsool/bean/StaticLabelsBean$PickupDropOffInstructions;",
            ">;"
        }
    .end annotation

    .annotation runtime Lxi/c;
        value = "instructions"
    .end annotation
.end field

.field public title:Ljava/lang/String;
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

.method public static from(Lbo/r2$c1;)Lcom/mrsool/bean/StaticLabelsBean$PickDropOffGuideLabels;
    .locals 5

    .line 1
    new-instance v0, Lcom/mrsool/bean/StaticLabelsBean$PickDropOffGuideLabels;

    invoke-direct {v0}, Lcom/mrsool/bean/StaticLabelsBean$PickDropOffGuideLabels;-><init>()V

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Lbo/r2$c1;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mrsool/bean/StaticLabelsBean$PickDropOffGuideLabels;->title:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lbo/r2$c1;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mrsool/bean/StaticLabelsBean$PickDropOffGuideLabels;->image:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lbo/r2$c1;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mrsool/bean/StaticLabelsBean$PickDropOffGuideLabels;->confirmationBtn:Ljava/lang/String;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0}, Lbo/r2$c1;->c()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbo/r2$i0;

    .line 7
    new-instance v3, Lcom/mrsool/bean/StaticLabelsBean$PickupDropOffInstructions;

    invoke-direct {v3}, Lcom/mrsool/bean/StaticLabelsBean$PickupDropOffInstructions;-><init>()V

    .line 8
    invoke-virtual {v2}, Lbo/r2$i0;->a()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/mrsool/bean/StaticLabelsBean$PickupDropOffInstructions;->description:Ljava/lang/String;

    .line 9
    invoke-virtual {v2}, Lbo/r2$i0;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/mrsool/bean/StaticLabelsBean$PickupDropOffInstructions;->iconUrl:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    iput-object v1, v0, Lcom/mrsool/bean/StaticLabelsBean$PickDropOffGuideLabels;->instructions:Ljava/util/List;

    :cond_1
    return-object v0
.end method

.method public static from(Lbo/r2$t;)Lcom/mrsool/bean/StaticLabelsBean$PickDropOffGuideLabels;
    .locals 5

    .line 12
    new-instance v0, Lcom/mrsool/bean/StaticLabelsBean$PickDropOffGuideLabels;

    invoke-direct {v0}, Lcom/mrsool/bean/StaticLabelsBean$PickDropOffGuideLabels;-><init>()V

    if-eqz p0, :cond_1

    .line 13
    invoke-virtual {p0}, Lbo/r2$t;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mrsool/bean/StaticLabelsBean$PickDropOffGuideLabels;->title:Ljava/lang/String;

    .line 14
    invoke-virtual {p0}, Lbo/r2$t;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mrsool/bean/StaticLabelsBean$PickDropOffGuideLabels;->image:Ljava/lang/String;

    .line 15
    invoke-virtual {p0}, Lbo/r2$t;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mrsool/bean/StaticLabelsBean$PickDropOffGuideLabels;->confirmationBtn:Ljava/lang/String;

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-virtual {p0}, Lbo/r2$t;->c()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbo/r2$j0;

    .line 18
    new-instance v3, Lcom/mrsool/bean/StaticLabelsBean$PickupDropOffInstructions;

    invoke-direct {v3}, Lcom/mrsool/bean/StaticLabelsBean$PickupDropOffInstructions;-><init>()V

    .line 19
    invoke-virtual {v2}, Lbo/r2$j0;->a()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/mrsool/bean/StaticLabelsBean$PickupDropOffInstructions;->description:Ljava/lang/String;

    .line 20
    invoke-virtual {v2}, Lbo/r2$j0;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/mrsool/bean/StaticLabelsBean$PickupDropOffInstructions;->iconUrl:Ljava/lang/String;

    .line 21
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_0
    iput-object v1, v0, Lcom/mrsool/bean/StaticLabelsBean$PickDropOffGuideLabels;->instructions:Ljava/util/List;

    :cond_1
    return-object v0
.end method
