.class Lcom/huawei/hms/locationSdk/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/common/internal/ResponseErrorCode;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/huawei/location/router/entity/StatusInfo;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/huawei/location/router/entity/StatusInfo;->getStatusCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/huawei/hms/locationSdk/p1;->a:I

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/huawei/location/router/entity/StatusInfo;->getErrorCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/huawei/hms/locationSdk/p1;->b:I

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/huawei/location/router/entity/StatusInfo;->getErrorMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/huawei/hms/locationSdk/p1;->c:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/huawei/hms/locationSdk/p1;->d:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/locationSdk/p1;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getErrorReason()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/locationSdk/p1;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParcelable()Landroid/os/Parcelable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getResolution()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/locationSdk/p1;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public getTransactionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/locationSdk/p1;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasResolution()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
