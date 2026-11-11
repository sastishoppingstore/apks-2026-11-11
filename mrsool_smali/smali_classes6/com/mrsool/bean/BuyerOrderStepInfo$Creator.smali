.class public final Lcom/mrsool/bean/BuyerOrderStepInfo$Creator;
.super Ljava/lang/Object;
.source "BuyerOrderStepInfo.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mrsool/bean/BuyerOrderStepInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/mrsool/bean/BuyerOrderStepInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/mrsool/bean/BuyerOrderStepInfo;
    .locals 9

    .line 1
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mrsool/bean/BuyerOrderStepInfo;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mrsool/bean/BuyerOrderStatus;->valueOf(Ljava/lang/String;)Lcom/mrsool/bean/BuyerOrderStatus;

    move-result-object v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mrsool/bean/StepStatus;->valueOf(Ljava/lang/String;)Lcom/mrsool/bean/StepStatus;

    move-result-object v8

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/mrsool/bean/BuyerOrderStepInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/bean/BuyerOrderStatus;Lcom/mrsool/bean/StepStatus;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/mrsool/bean/BuyerOrderStepInfo$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/mrsool/bean/BuyerOrderStepInfo;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/mrsool/bean/BuyerOrderStepInfo;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/mrsool/bean/BuyerOrderStepInfo;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/mrsool/bean/BuyerOrderStepInfo$Creator;->newArray(I)[Lcom/mrsool/bean/BuyerOrderStepInfo;

    move-result-object p1

    return-object p1
.end method
