.class public Lcom/huawei/hms/locationSdk/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I
    .annotation runtime La5/b;
        value = "TopCnOSvCount"
    .end annotation
.end field

.field private b:I
    .annotation runtime La5/b;
        value = "StatusCacheTime"
    .end annotation
.end field

.field private c:I
    .annotation runtime La5/b;
        value = "GnssExceptionInterval"
    .end annotation
.end field

.field private d:I
    .annotation runtime La5/b;
        value = "MaxGnssExceptionCount"
    .end annotation
.end field

.field private e:I
    .annotation runtime La5/b;
        value = "GnssExceptionTimeOut"
    .end annotation
.end field

.field private f:I
    .annotation runtime La5/b;
        value = "GnssExceptionReportType"
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation runtime La5/b;
        value = "GnssExceptionReportPkg"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/locationSdk/p;->c:I

    return v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/locationSdk/p;->g:Ljava/util/List;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/locationSdk/p;->f:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/locationSdk/p;->e:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/locationSdk/p;->d:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/locationSdk/p;->b:I

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/locationSdk/p;->a:I

    return v0
.end method

.method public h()V
    .locals 2

    const/16 v0, 0xa

    iput v0, p0, Lcom/huawei/hms/locationSdk/p;->a:I

    const/16 v0, 0x1e

    iput v0, p0, Lcom/huawei/hms/locationSdk/p;->b:I

    const/16 v0, 0x3c

    iput v0, p0, Lcom/huawei/hms/locationSdk/p;->c:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/huawei/hms/locationSdk/p;->d:I

    iput v0, p0, Lcom/huawei/hms/locationSdk/p;->e:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/hms/locationSdk/p;->f:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/locationSdk/p;->g:Ljava/util/List;

    const-string v1, "com.huawei.maps.app"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/huawei/hms/locationSdk/p;->g:Ljava/util/List;

    const-string v1, "com.huawei.maps.car.app"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/huawei/hms/locationSdk/p;->g:Ljava/util/List;

    const-string v1, "com.huawei.Locationsample6"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GnssExceptionConfigBean{topCnOSvCount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/huawei/hms/locationSdk/p;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", statusCacheTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/hms/locationSdk/p;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", gnssExceptionInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/hms/locationSdk/p;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxGnssExceptionCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/hms/locationSdk/p;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", gnssExceptionTimeOut="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/hms/locationSdk/p;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", gnssExceptionReportType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/hms/locationSdk/p;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", gnssExceptionReportPkg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/locationSdk/p;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
