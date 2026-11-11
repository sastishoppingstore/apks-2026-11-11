.class public abstract Lcom/huawei/location/activity/BaseApiTaskCall;
.super Lcom/huawei/location/router/BaseRouterTaskCallImpl;
.source "SourceFile"


# instance fields
.field protected errorCode:I

.field protected errorReason:Ljava/lang/String;

.field protected reportBuilder:Lyl/a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/location/router/BaseRouterTaskCallImpl;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyl/a$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lyl/a$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->reportBuilder:Lyl/a$a;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->errorCode:I

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    iput-object v0, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->errorReason:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method
