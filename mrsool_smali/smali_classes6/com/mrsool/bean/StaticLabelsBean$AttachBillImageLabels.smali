.class public Lcom/mrsool/bean/StaticLabelsBean$AttachBillImageLabels;
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
    name = "AttachBillImageLabels"
.end annotation


# instance fields
.field public addImage:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "add_image"
    .end annotation
.end field

.field public addMoreImages:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "add_more_images"
    .end annotation
.end field

.field public attachment:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "body1"
    .end annotation
.end field

.field public attachmentInstruction:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "attachment_instruction"
    .end annotation
.end field

.field public confirmationBtn:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "confirmation_btn"
    .end annotation
.end field

.field public invoiceImageMaxLimit:I
    .annotation runtime Lxi/c;
        value = "invoice_image_max_limit"
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

.method public static from(Lbo/r2$c;)Lcom/mrsool/bean/StaticLabelsBean$AttachBillImageLabels;
    .locals 2

    .line 1
    new-instance v0, Lcom/mrsool/bean/StaticLabelsBean$AttachBillImageLabels;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mrsool/bean/StaticLabelsBean$AttachBillImageLabels;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbo/r2$c;->i()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lcom/mrsool/bean/StaticLabelsBean$AttachBillImageLabels;->title:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0}, Lbo/r2$c;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/mrsool/bean/StaticLabelsBean$AttachBillImageLabels;->attachment:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Lbo/r2$c;->d()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lcom/mrsool/bean/StaticLabelsBean$AttachBillImageLabels;->attachmentInstruction:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0}, Lbo/r2$c;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lcom/mrsool/bean/StaticLabelsBean$AttachBillImageLabels;->addImage:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0}, Lbo/r2$c;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Lcom/mrsool/bean/StaticLabelsBean$AttachBillImageLabels;->addMoreImages:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0}, Lbo/r2$c;->g()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Lcom/mrsool/bean/StaticLabelsBean$AttachBillImageLabels;->confirmationBtn:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0}, Lbo/r2$c;->h()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    iput p0, v0, Lcom/mrsool/bean/StaticLabelsBean$AttachBillImageLabels;->invoiceImageMaxLimit:I

    .line 47
    .line 48
    return-object v0
.end method
