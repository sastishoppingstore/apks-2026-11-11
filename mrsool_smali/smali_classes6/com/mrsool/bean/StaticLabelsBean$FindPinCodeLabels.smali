.class public Lcom/mrsool/bean/StaticLabelsBean$FindPinCodeLabels;
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
    name = "FindPinCodeLabels"
.end annotation


# instance fields
.field public confirmationBtn:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "confirmation_btn"
    .end annotation
.end field

.field public findPinCodeHint:Lcom/mrsool/bean/StaticLabelsBean$FindPinCodeHint;
    .annotation runtime Lxi/c;
        value = "hint"
    .end annotation
.end field

.field public instruction:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "instruction"
    .end annotation
.end field

.field public instructionHighlight:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lxi/c;
        value = "instruction_highlight"
    .end annotation
.end field

.field public instructionHighlightColor:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "instruction_highlight_color"
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

.method public static from(Lbo/r2$b0;)Lcom/mrsool/bean/StaticLabelsBean$FindPinCodeLabels;
    .locals 3

    .line 1
    new-instance v0, Lcom/mrsool/bean/StaticLabelsBean$FindPinCodeHint;

    invoke-direct {v0}, Lcom/mrsool/bean/StaticLabelsBean$FindPinCodeHint;-><init>()V

    .line 2
    invoke-virtual {p0}, Lbo/r2$b0;->b()Lbo/r2$c0;

    move-result-object v1

    invoke-virtual {v1}, Lbo/r2$c0;->c()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/mrsool/bean/StaticLabelsBean$FindPinCodeHint;->labels:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Lbo/r2$b0;->b()Lbo/r2$c0;

    move-result-object v1

    invoke-virtual {v1}, Lbo/r2$c0;->a()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/mrsool/bean/StaticLabelsBean$FindPinCodeHint;->highlight:Ljava/util/List;

    .line 4
    invoke-virtual {p0}, Lbo/r2$b0;->b()Lbo/r2$c0;

    move-result-object v1

    invoke-virtual {v1}, Lbo/r2$c0;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mrsool/bean/StaticLabelsBean$FindPinCodeHint;->image:Ljava/lang/String;

    .line 5
    new-instance v1, Lcom/mrsool/bean/StaticLabelsBean$FindPinCodeLabels;

    invoke-direct {v1}, Lcom/mrsool/bean/StaticLabelsBean$FindPinCodeLabels;-><init>()V

    .line 6
    invoke-virtual {p0}, Lbo/r2$b0;->g()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/mrsool/bean/StaticLabelsBean$FindPinCodeLabels;->title:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lbo/r2$b0;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/mrsool/bean/StaticLabelsBean$FindPinCodeLabels;->instruction:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Lbo/r2$b0;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/mrsool/bean/StaticLabelsBean$FindPinCodeLabels;->confirmationBtn:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Lbo/r2$b0;->d()Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lcom/mrsool/bean/StaticLabelsBean$FindPinCodeLabels;->instructionHighlight:Ljava/util/List;

    .line 10
    invoke-virtual {p0}, Lbo/r2$b0;->e()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/mrsool/bean/StaticLabelsBean$FindPinCodeLabels;->instructionHighlightColor:Ljava/lang/String;

    .line 11
    iput-object v0, v1, Lcom/mrsool/bean/StaticLabelsBean$FindPinCodeLabels;->findPinCodeHint:Lcom/mrsool/bean/StaticLabelsBean$FindPinCodeHint;

    return-object v1
.end method

.method public static from(Lbo/r2$t1;)Lcom/mrsool/bean/StaticLabelsBean$FindPinCodeLabels;
    .locals 3

    .line 12
    new-instance v0, Lcom/mrsool/bean/StaticLabelsBean$FindPinCodeHint;

    invoke-direct {v0}, Lcom/mrsool/bean/StaticLabelsBean$FindPinCodeHint;-><init>()V

    .line 13
    invoke-virtual {p0}, Lbo/r2$t1;->b()Lbo/r2$d0;

    move-result-object v1

    invoke-virtual {v1}, Lbo/r2$d0;->c()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/mrsool/bean/StaticLabelsBean$FindPinCodeHint;->labels:Ljava/util/List;

    .line 14
    invoke-virtual {p0}, Lbo/r2$t1;->b()Lbo/r2$d0;

    move-result-object v1

    invoke-virtual {v1}, Lbo/r2$d0;->a()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/mrsool/bean/StaticLabelsBean$FindPinCodeHint;->highlight:Ljava/util/List;

    .line 15
    invoke-virtual {p0}, Lbo/r2$t1;->b()Lbo/r2$d0;

    move-result-object v1

    invoke-virtual {v1}, Lbo/r2$d0;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mrsool/bean/StaticLabelsBean$FindPinCodeHint;->image:Ljava/lang/String;

    .line 16
    new-instance v1, Lcom/mrsool/bean/StaticLabelsBean$FindPinCodeLabels;

    invoke-direct {v1}, Lcom/mrsool/bean/StaticLabelsBean$FindPinCodeLabels;-><init>()V

    .line 17
    invoke-virtual {p0}, Lbo/r2$t1;->f()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/mrsool/bean/StaticLabelsBean$FindPinCodeLabels;->title:Ljava/lang/String;

    .line 18
    invoke-virtual {p0}, Lbo/r2$t1;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/mrsool/bean/StaticLabelsBean$FindPinCodeLabels;->instruction:Ljava/lang/String;

    .line 19
    invoke-virtual {p0}, Lbo/r2$t1;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/mrsool/bean/StaticLabelsBean$FindPinCodeLabels;->confirmationBtn:Ljava/lang/String;

    .line 20
    invoke-virtual {p0}, Lbo/r2$t1;->d()Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lcom/mrsool/bean/StaticLabelsBean$FindPinCodeLabels;->instructionHighlight:Ljava/util/List;

    .line 21
    invoke-virtual {p0}, Lbo/r2$t1;->e()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/mrsool/bean/StaticLabelsBean$FindPinCodeLabels;->instructionHighlightColor:Ljava/lang/String;

    .line 22
    iput-object v0, v1, Lcom/mrsool/bean/StaticLabelsBean$FindPinCodeLabels;->findPinCodeHint:Lcom/mrsool/bean/StaticLabelsBean$FindPinCodeHint;

    return-object v1
.end method
