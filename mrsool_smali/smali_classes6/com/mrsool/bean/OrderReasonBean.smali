.class public Lcom/mrsool/bean/OrderReasonBean;
.super Ljava/lang/Object;
.source "OrderReasonBean.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mrsool/bean/OrderReasonBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private isForCancelWithdrawOrCourier:I

.field private message:Ljava/lang/String;

.field private negativeBtnText:Ljava/lang/String;

.field private positiveBtnText:Ljava/lang/String;

.field private positiveColorRes:Ljava/lang/Integer;

.field private selectedPos:Ljava/lang/Integer;

.field private spinnerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mrsool/bean/CancelReasonBean;",
            ">;"
        }
    .end annotation
.end field

.field private title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mrsool/bean/OrderReasonBean$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mrsool/bean/OrderReasonBean$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mrsool/bean/OrderReasonBean;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/mrsool/bean/OrderReasonBean;->positiveColorRes:Ljava/lang/Integer;

    const/4 v0, -0x1

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/mrsool/bean/OrderReasonBean;->selectedPos:Ljava/lang/Integer;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mrsool/bean/OrderReasonBean;->isForCancelWithdrawOrCourier:I

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mrsool/bean/OrderReasonBean;->title:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mrsool/bean/OrderReasonBean;->message:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mrsool/bean/OrderReasonBean;->positiveBtnText:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mrsool/bean/OrderReasonBean;->negativeBtnText:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/mrsool/bean/OrderReasonBean;->positiveColorRes:Ljava/lang/Integer;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/mrsool/bean/OrderReasonBean;->selectedPos:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mrsool/bean/CancelReasonBean;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/mrsool/bean/OrderReasonBean;->positiveColorRes:Ljava/lang/Integer;

    const/4 v0, -0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/mrsool/bean/OrderReasonBean;->selectedPos:Ljava/lang/Integer;

    .line 4
    iput-object p1, p0, Lcom/mrsool/bean/OrderReasonBean;->spinnerList:Ljava/util/List;

    .line 5
    iput p2, p0, Lcom/mrsool/bean/OrderReasonBean;->isForCancelWithdrawOrCourier:I

    .line 6
    iput-object p3, p0, Lcom/mrsool/bean/OrderReasonBean;->title:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/mrsool/bean/OrderReasonBean;->message:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/mrsool/bean/OrderReasonBean;->positiveBtnText:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Lcom/mrsool/bean/OrderReasonBean;->negativeBtnText:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mrsool/bean/CancelReasonBean;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/mrsool/bean/OrderReasonBean;->positiveColorRes:Ljava/lang/Integer;

    const/4 v0, -0x1

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/mrsool/bean/OrderReasonBean;->selectedPos:Ljava/lang/Integer;

    .line 13
    iput-object p1, p0, Lcom/mrsool/bean/OrderReasonBean;->spinnerList:Ljava/util/List;

    .line 14
    iput p2, p0, Lcom/mrsool/bean/OrderReasonBean;->isForCancelWithdrawOrCourier:I

    .line 15
    iput-object p3, p0, Lcom/mrsool/bean/OrderReasonBean;->title:Ljava/lang/String;

    .line 16
    iput-object p4, p0, Lcom/mrsool/bean/OrderReasonBean;->message:Ljava/lang/String;

    .line 17
    iput-object p5, p0, Lcom/mrsool/bean/OrderReasonBean;->positiveBtnText:Ljava/lang/String;

    .line 18
    iput-object p6, p0, Lcom/mrsool/bean/OrderReasonBean;->negativeBtnText:Ljava/lang/String;

    .line 19
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/mrsool/bean/OrderReasonBean;->positiveColorRes:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getIsForCancelWithdrawOrCourier()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/bean/OrderReasonBean;->isForCancelWithdrawOrCourier:I

    .line 2
    .line 3
    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/OrderReasonBean;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNegativeBtnText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/OrderReasonBean;->negativeBtnText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPositiveBtnText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/OrderReasonBean;->positiveBtnText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPositiveColorRes()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/OrderReasonBean;->positiveColorRes:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSelectedPos()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/OrderReasonBean;->selectedPos:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSpinnerList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mrsool/bean/CancelReasonBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/OrderReasonBean;->spinnerList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/OrderReasonBean;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setSelectedPos(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/OrderReasonBean;->selectedPos:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/mrsool/bean/OrderReasonBean;->isForCancelWithdrawOrCourier:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/mrsool/bean/OrderReasonBean;->title:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/mrsool/bean/OrderReasonBean;->message:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/mrsool/bean/OrderReasonBean;->positiveBtnText:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/mrsool/bean/OrderReasonBean;->negativeBtnText:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/mrsool/bean/OrderReasonBean;->positiveColorRes:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/mrsool/bean/OrderReasonBean;->selectedPos:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
