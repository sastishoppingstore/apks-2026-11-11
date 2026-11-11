.class public Lcom/huawei/location/router/RouterResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/location/router/entity/IRouterResponse;


# instance fields
.field private final body:Ljava/lang/String;

.field private final statusInfo:Lcom/huawei/location/router/entity/StatusInfo;

.field private transactionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/huawei/location/router/entity/StatusInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/huawei/location/router/RouterResponse;->body:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/huawei/location/router/RouterResponse;->statusInfo:Lcom/huawei/location/router/entity/StatusInfo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getBody()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/location/router/RouterResponse;->body:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatusInfo()Lcom/huawei/location/router/entity/StatusInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/location/router/RouterResponse;->statusInfo:Lcom/huawei/location/router/entity/StatusInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTransactionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/location/router/RouterResponse;->transactionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setTransactionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/location/router/RouterResponse;->transactionId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
