.class public Lcom/mrsool/bean/RatingReasonBean;
.super Ljava/lang/Object;
.source "RatingReasonBean.java"


# instance fields
.field private id:I
    .annotation runtime Lxi/c;
        value = "code"
    .end annotation
.end field

.field private nameEn:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "reason_en"
    .end annotation
.end field

.field private reason:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "reason"
    .end annotation
.end field

.field private selected:Z
    .annotation runtime Lxi/c;
        value = "isSelected"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/mrsool/bean/RatingReasonBean;->selected:Z

    .line 6
    .line 7
    iput p1, p0, Lcom/mrsool/bean/RatingReasonBean;->id:I

    .line 8
    .line 9
    iput-object p2, p0, Lcom/mrsool/bean/RatingReasonBean;->reason:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput-boolean p1, p0, Lcom/mrsool/bean/RatingReasonBean;->selected:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/RatingReasonBean;->reason:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNameEn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/RatingReasonBean;->nameEn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/bean/RatingReasonBean;->selected:Z

    .line 2
    .line 3
    return v0
.end method

.method public getid()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/bean/RatingReasonBean;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public setSelected(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lcom/mrsool/bean/RatingReasonBean;->selected:Z

    .line 6
    .line 7
    return-void
.end method
