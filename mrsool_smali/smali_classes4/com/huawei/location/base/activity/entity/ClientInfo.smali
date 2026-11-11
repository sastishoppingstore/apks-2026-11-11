.class public Lcom/huawei/location/base/activity/entity/ClientInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/location/base/activity/entity/ClientInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private clientPid:I

.field private clientUid:I

.field private mExtras:Landroid/os/Bundle;

.field private packageName:Ljava/lang/String;

.field private transactionID:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/location/base/activity/entity/ClientInfo$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/location/base/activity/entity/ClientInfo$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/huawei/location/base/activity/entity/ClientInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/location/base/activity/entity/ClientInfo;->mExtras:Landroid/os/Bundle;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/location/base/activity/entity/ClientInfo;->transactionID:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/location/base/activity/entity/ClientInfo;->mExtras:Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/location/base/activity/entity/ClientInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/location/base/activity/entity/ClientInfo;->clientUid:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/location/base/activity/entity/ClientInfo;->clientPid:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/location/base/activity/entity/ClientInfo;->transactionID:Ljava/lang/String;

    const-class v0, Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/location/base/activity/entity/ClientInfo;->mExtras:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/location/base/activity/entity/ClientInfo;->mExtras:Landroid/os/Bundle;

    iput-object p1, p0, Lcom/huawei/location/base/activity/entity/ClientInfo;->packageName:Ljava/lang/String;

    iput p2, p0, Lcom/huawei/location/base/activity/entity/ClientInfo;->clientUid:I

    iput p3, p0, Lcom/huawei/location/base/activity/entity/ClientInfo;->clientPid:I

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/location/base/activity/entity/ClientInfo;->transactionID:Ljava/lang/String;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcom/huawei/location/base/activity/entity/ClientInfo;->mExtras:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/location/base/activity/entity/ClientInfo;->mExtras:Landroid/os/Bundle;

    iput-object p1, p0, Lcom/huawei/location/base/activity/entity/ClientInfo;->packageName:Ljava/lang/String;

    iput p2, p0, Lcom/huawei/location/base/activity/entity/ClientInfo;->clientUid:I

    iput p3, p0, Lcom/huawei/location/base/activity/entity/ClientInfo;->clientPid:I

    iput-object p4, p0, Lcom/huawei/location/base/activity/entity/ClientInfo;->transactionID:Ljava/lang/String;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcom/huawei/location/base/activity/entity/ClientInfo;->mExtras:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/location/base/activity/entity/ClientInfo;->packageName:Ljava/lang/String;

    iput p2, p0, Lcom/huawei/location/base/activity/entity/ClientInfo;->clientUid:I

    iput p3, p0, Lcom/huawei/location/base/activity/entity/ClientInfo;->clientPid:I

    iput-object p4, p0, Lcom/huawei/location/base/activity/entity/ClientInfo;->transactionID:Ljava/lang/String;

    iput-object p5, p0, Lcom/huawei/location/base/activity/entity/ClientInfo;->mExtras:Landroid/os/Bundle;

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

.method public getClientPid()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/location/base/activity/entity/ClientInfo;->clientPid:I

    .line 2
    .line 3
    return v0
.end method

.method public getClientUid()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/location/base/activity/entity/ClientInfo;->clientUid:I

    .line 2
    .line 3
    return v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/location/base/activity/entity/ClientInfo;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTransactionID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/location/base/activity/entity/ClientInfo;->transactionID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getmExtras()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/location/base/activity/entity/ClientInfo;->mExtras:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public setClientPid(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/location/base/activity/entity/ClientInfo;->clientPid:I

    .line 2
    .line 3
    return-void
.end method

.method public setClientUid(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/location/base/activity/entity/ClientInfo;->clientUid:I

    .line 2
    .line 3
    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/location/base/activity/entity/ClientInfo;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTransactionID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/location/base/activity/entity/ClientInfo;->transactionID:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setmExtras(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/location/base/activity/entity/ClientInfo;->mExtras:Landroid/os/Bundle;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/huawei/location/base/activity/entity/ClientInfo;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/huawei/location/base/activity/entity/ClientInfo;->clientUid:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/huawei/location/base/activity/entity/ClientInfo;->clientPid:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/huawei/location/base/activity/entity/ClientInfo;->transactionID:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/huawei/location/base/activity/entity/ClientInfo;->mExtras:Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
