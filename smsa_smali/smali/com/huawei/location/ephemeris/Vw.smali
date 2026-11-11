.class public final Lcom/huawei/location/ephemeris/Vw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private FB:I

.field private LW:J

.field private Vw:I

.field private yn:I


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1, p2}, Lcom/huawei/location/ephemeris/Vw;->yn(J)V

    return-void
.end method

.method private yn(J)V
    .locals 4

    const-wide/16 v0, 0x3e8

    .line 1
    div-long/2addr p1, v0

    const-wide/32 v0, 0x12d53d80

    sub-long/2addr p1, v0

    const/16 v0, 0x12

    int-to-long v0, v0

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/huawei/location/ephemeris/Vw;->LW:J

    const-wide/32 v0, 0x93a80

    rem-long v2, p1, v0

    long-to-int v2, v2

    iput v2, p0, Lcom/huawei/location/ephemeris/Vw;->FB:I

    div-long/2addr p1, v0

    long-to-int p1, p1

    div-int/lit16 p2, p1, 0x400

    iput p2, p0, Lcom/huawei/location/ephemeris/Vw;->yn:I

    rem-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/huawei/location/ephemeris/Vw;->Vw:I

    return-void
.end method


# virtual methods
.method public final FB()I
    .locals 1

    iget v0, p0, Lcom/huawei/location/ephemeris/Vw;->Vw:I

    return v0
.end method

.method public final LW()I
    .locals 1

    iget v0, p0, Lcom/huawei/location/ephemeris/Vw;->yn:I

    return v0
.end method

.method public final Vw()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/location/ephemeris/Vw;->LW:J

    return-wide v0
.end method

.method public final dC()I
    .locals 1

    iget v0, p0, Lcom/huawei/location/ephemeris/Vw;->FB:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget v0, p0, Lcom/huawei/location/ephemeris/Vw;->yn:I

    iget v1, p0, Lcom/huawei/location/ephemeris/Vw;->Vw:I

    iget v2, p0, Lcom/huawei/location/ephemeris/Vw;->FB:I

    const-string v3, "weekRound: "

    const-string v4, " weekNumber = "

    const-string v5, " weekSecond: "

    invoke-static {v3, v0, v4, v1, v5}, LA/a;->h(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final yn()I
    .locals 2

    .line 2
    iget v0, p0, Lcom/huawei/location/ephemeris/Vw;->FB:I

    const v1, 0x15180

    div-int/2addr v0, v1

    mul-int/2addr v0, v1

    return v0
.end method
