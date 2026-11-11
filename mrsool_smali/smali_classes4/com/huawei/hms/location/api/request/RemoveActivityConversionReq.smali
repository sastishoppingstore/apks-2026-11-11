.class public Lcom/huawei/hms/location/api/request/RemoveActivityConversionReq;
.super Lcom/huawei/hms/location/api/request/BaseLocationReq;
.source "SourceFile"


# instance fields
.field private moduleName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/location/api/request/BaseLocationReq;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getModuleName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/location/api/request/RemoveActivityConversionReq;->moduleName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setModuleName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/location/api/request/RemoveActivityConversionReq;->moduleName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
