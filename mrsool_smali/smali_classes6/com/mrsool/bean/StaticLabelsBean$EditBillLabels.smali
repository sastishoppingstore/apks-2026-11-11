.class public Lcom/mrsool/bean/StaticLabelsBean$EditBillLabels;
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
    name = "EditBillLabels"
.end annotation


# instance fields
.field public highlights:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lxi/c;
        value = "warning_highlights"
    .end annotation
.end field

.field public showWarningMessage:Z
    .annotation runtime Lxi/c;
        value = "show_warning"
    .end annotation
.end field

.field public warningMessage:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "warning"
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
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/mrsool/bean/StaticLabelsBean$EditBillLabels;->showWarningMessage:Z

    .line 6
    .line 7
    return-void
.end method

.method public static from(Lbo/r2$z;)Lcom/mrsool/bean/StaticLabelsBean$EditBillLabels;
    .locals 3

    .line 1
    new-instance v0, Lcom/mrsool/bean/StaticLabelsBean$EditBillLabels;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mrsool/bean/StaticLabelsBean$EditBillLabels;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p0}, Lbo/r2$z;->a()Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput-boolean v1, v0, Lcom/mrsool/bean/StaticLabelsBean$EditBillLabels;->showWarningMessage:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lbo/r2$z;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lcom/mrsool/bean/StaticLabelsBean$EditBillLabels;->warningMessage:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lbo/r2$z;->c()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, Lcom/mrsool/bean/StaticLabelsBean$EditBillLabels;->highlights:Ljava/util/List;

    .line 39
    .line 40
    :cond_0
    return-object v0
.end method
