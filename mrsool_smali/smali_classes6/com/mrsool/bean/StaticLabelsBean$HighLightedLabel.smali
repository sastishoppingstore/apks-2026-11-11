.class public Lcom/mrsool/bean/StaticLabelsBean$HighLightedLabel;
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
    name = "HighLightedLabel"
.end annotation


# instance fields
.field public highlight:Ljava/util/List;
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

.field public highlightLink:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "highlight_link"
    .end annotation
.end field

.field public label:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "label"
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
