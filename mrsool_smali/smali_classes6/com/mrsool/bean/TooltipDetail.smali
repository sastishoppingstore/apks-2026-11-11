.class public Lcom/mrsool/bean/TooltipDetail;
.super Ljava/lang/Object;
.source "TooltipDetail.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private highlight:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
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
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getHighlight()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/TooltipDetail;->highlight:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/TooltipDetail;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
