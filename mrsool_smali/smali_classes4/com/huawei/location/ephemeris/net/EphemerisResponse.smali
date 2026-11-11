.class public Lcom/huawei/location/ephemeris/net/EphemerisResponse;
.super Lcom/huawei/location/lite/common/http/response/BaseResponse;
.source "SourceFile"


# instance fields
.field private bdsAlm:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "bdsAlm"
    .end annotation
.end field

.field private bdsIon:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "bdsIon"
    .end annotation
.end field

.field private bdsNav:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "bdsNav"
    .end annotation
.end field

.field private bdsRti:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "bdsRti"
    .end annotation
.end field

.field private bdsTim:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "bdsTim"
    .end annotation
.end field

.field private galAlm:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "galAlm"
    .end annotation
.end field

.field private galNav:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "galNav"
    .end annotation
.end field

.field private galRti:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "galRti"
    .end annotation
.end field

.field private galTim:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "galTim"
    .end annotation
.end field

.field private gloAlm:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "gloAlm"
    .end annotation
.end field

.field private gloAux:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "gloAux"
    .end annotation
.end field

.field private gloNav:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "gloNav"
    .end annotation
.end field

.field private gloRti:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "gloRti"
    .end annotation
.end field

.field private gloTim:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "gloTim"
    .end annotation
.end field

.field private gpsAlm:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "gpsAlm"
    .end annotation
.end field

.field private gpsIon:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "gpsIon"
    .end annotation
.end field

.field private gpsNav:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "gpsNav"
    .end annotation
.end field

.field private gpsRtc:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "gpsRtc"
    .end annotation
.end field

.field private gpsRti:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "gpsRti"
    .end annotation
.end field

.field private gpsUtc:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "gpsUtc"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/location/lite/common/http/response/BaseResponse;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getApiCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/location/lite/common/http/response/BaseResponse;->code:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getBdsAlm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/location/ephemeris/net/EphemerisResponse;->bdsAlm:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBdsIon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/location/ephemeris/net/EphemerisResponse;->bdsIon:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBdsNav()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/location/ephemeris/net/EphemerisResponse;->bdsNav:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBdsRti()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/location/ephemeris/net/EphemerisResponse;->bdsRti:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBdsTim()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/location/ephemeris/net/EphemerisResponse;->bdsTim:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGalAlm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/location/ephemeris/net/EphemerisResponse;->galAlm:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGalNav()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/location/ephemeris/net/EphemerisResponse;->galNav:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGalRti()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/location/ephemeris/net/EphemerisResponse;->galRti:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGalTim()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/location/ephemeris/net/EphemerisResponse;->galTim:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGloAlm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/location/ephemeris/net/EphemerisResponse;->gloAlm:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGloAux()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/location/ephemeris/net/EphemerisResponse;->gloAux:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGloNav()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/location/ephemeris/net/EphemerisResponse;->gloNav:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGloRti()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/location/ephemeris/net/EphemerisResponse;->gloRti:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGloTim()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/location/ephemeris/net/EphemerisResponse;->gloTim:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGpsAlm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/location/ephemeris/net/EphemerisResponse;->gpsAlm:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGpsIon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/location/ephemeris/net/EphemerisResponse;->gpsIon:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGpsNav()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/location/ephemeris/net/EphemerisResponse;->gpsNav:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGpsRtc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/location/ephemeris/net/EphemerisResponse;->gpsRtc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGpsRti()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/location/ephemeris/net/EphemerisResponse;->gpsRti:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGpsUtc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/location/ephemeris/net/EphemerisResponse;->gpsUtc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isSuccess()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/location/lite/common/http/response/BaseResponse;->code:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "0"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public setBdsAlm(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/location/ephemeris/net/EphemerisResponse;->bdsAlm:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBdsIon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/location/ephemeris/net/EphemerisResponse;->bdsIon:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBdsNav(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/location/ephemeris/net/EphemerisResponse;->bdsNav:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBdsRti(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/location/ephemeris/net/EphemerisResponse;->bdsRti:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBdsTim(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/location/ephemeris/net/EphemerisResponse;->bdsTim:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setGalAlm(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/location/ephemeris/net/EphemerisResponse;->galAlm:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setGalNav(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/location/ephemeris/net/EphemerisResponse;->galNav:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setGalRti(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/location/ephemeris/net/EphemerisResponse;->galRti:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setGalTim(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/location/ephemeris/net/EphemerisResponse;->galTim:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setGloAlm(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/location/ephemeris/net/EphemerisResponse;->gloAlm:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setGloAux(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/location/ephemeris/net/EphemerisResponse;->gloAux:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setGloNav(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/location/ephemeris/net/EphemerisResponse;->gloNav:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setGloRti(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/location/ephemeris/net/EphemerisResponse;->gloRti:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setGloTim(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/location/ephemeris/net/EphemerisResponse;->gloTim:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setGpsAlm(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/location/ephemeris/net/EphemerisResponse;->gpsAlm:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setGpsIon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/location/ephemeris/net/EphemerisResponse;->gpsIon:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setGpsNav(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/location/ephemeris/net/EphemerisResponse;->gpsNav:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setGpsRtc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/location/ephemeris/net/EphemerisResponse;->gpsRtc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setGpsRti(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/location/ephemeris/net/EphemerisResponse;->gpsRti:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setGpsUtc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/location/ephemeris/net/EphemerisResponse;->gpsUtc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
