.class public Lcom/mrsool/bean/StaticLabelsBean$PinCodeHintLabels;
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
    name = "PinCodeHintLabels"
.end annotation


# instance fields
.field public header:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "header"
    .end annotation
.end field

.field public image:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "image"
    .end annotation
.end field

.field public instruction:Lcom/mrsool/bean/StaticLabelsBean$HighLightedLabel;
    .annotation runtime Lxi/c;
        value = "instruction"
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
