.class public final Lyl/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/huawei/location/lite/common/report/ReportBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/huawei/location/lite/common/report/ReportBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/huawei/location/lite/common/report/ReportBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyl/a$a;->a:Lcom/huawei/location/lite/common/report/ReportBuilder;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lyl/a;
    .locals 2

    .line 1
    new-instance v0, Lyl/a;

    .line 2
    .line 3
    iget-object v1, p0, Lyl/a$a;->a:Lcom/huawei/location/lite/common/report/ReportBuilder;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lyl/a;-><init>(Lcom/huawei/location/lite/common/report/ReportBuilder;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b(Lcom/huawei/hms/location/api/request/BaseLocationReq;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lyl/a$a;->a:Lcom/huawei/location/lite/common/report/ReportBuilder;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/huawei/hms/location/api/request/BaseLocationReq;->getLocTransactionId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/huawei/location/lite/common/report/ReportBuilder;->setTransactionID(Ljava/lang/String;)Lcom/huawei/location/lite/common/report/ReportBuilder;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lyl/a$a;->a:Lcom/huawei/location/lite/common/report/ReportBuilder;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/huawei/hms/location/api/request/BaseLocationReq;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/huawei/location/lite/common/report/ReportBuilder;->setPackage(Ljava/lang/String;)Lcom/huawei/location/lite/common/report/ReportBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lyl/a$a;->a:Lcom/huawei/location/lite/common/report/ReportBuilder;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/huawei/hms/location/api/request/BaseLocationReq;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lfl/a;->i(Ljava/lang/String;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Lcom/huawei/location/lite/common/report/ReportBuilder;->setCpAppVersion(Ljava/lang/String;)Lcom/huawei/location/lite/common/report/ReportBuilder;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyl/a$a;->a:Lcom/huawei/location/lite/common/report/ReportBuilder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/huawei/location/lite/common/report/ReportBuilder;->setApiName(Ljava/lang/String;)Lcom/huawei/location/lite/common/report/ReportBuilder;

    .line 4
    .line 5
    .line 6
    return-void
.end method
