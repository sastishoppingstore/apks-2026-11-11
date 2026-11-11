.class public final Lcom/huawei/riemann/location/common/bean/SatInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/riemann/location/common/bean/SatInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private azimuth:D

.field private bootTime:D

.field private constellationType:I

.field private elevation:D

.field private satNum:I

.field private snr:D

.field private usedInFix:Z


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/riemann/location/common/bean/SatInfo$Builder;->bootTime:D

    const/4 v2, 0x0

    iput v2, p0, Lcom/huawei/riemann/location/common/bean/SatInfo$Builder;->constellationType:I

    iput v2, p0, Lcom/huawei/riemann/location/common/bean/SatInfo$Builder;->satNum:I

    iput-wide v0, p0, Lcom/huawei/riemann/location/common/bean/SatInfo$Builder;->elevation:D

    iput-wide v0, p0, Lcom/huawei/riemann/location/common/bean/SatInfo$Builder;->azimuth:D

    iput-wide v0, p0, Lcom/huawei/riemann/location/common/bean/SatInfo$Builder;->snr:D

    iput-boolean v2, p0, Lcom/huawei/riemann/location/common/bean/SatInfo$Builder;->usedInFix:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/riemann/location/common/bean/SatInfo$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/huawei/riemann/location/common/bean/SatInfo$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/huawei/riemann/location/common/bean/SatInfo$Builder;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/riemann/location/common/bean/SatInfo$Builder;->bootTime:D

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$100(Lcom/huawei/riemann/location/common/bean/SatInfo$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/huawei/riemann/location/common/bean/SatInfo$Builder;->constellationType:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$200(Lcom/huawei/riemann/location/common/bean/SatInfo$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/huawei/riemann/location/common/bean/SatInfo$Builder;->satNum:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$300(Lcom/huawei/riemann/location/common/bean/SatInfo$Builder;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/riemann/location/common/bean/SatInfo$Builder;->elevation:D

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$400(Lcom/huawei/riemann/location/common/bean/SatInfo$Builder;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/riemann/location/common/bean/SatInfo$Builder;->azimuth:D

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$500(Lcom/huawei/riemann/location/common/bean/SatInfo$Builder;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/riemann/location/common/bean/SatInfo$Builder;->snr:D

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$600(Lcom/huawei/riemann/location/common/bean/SatInfo$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/huawei/riemann/location/common/bean/SatInfo$Builder;->usedInFix:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public build()Lcom/huawei/riemann/location/common/bean/SatInfo;
    .locals 2

    .line 1
    new-instance v0, Lcom/huawei/riemann/location/common/bean/SatInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/huawei/riemann/location/common/bean/SatInfo;-><init>(Lcom/huawei/riemann/location/common/bean/SatInfo$Builder;Lcom/huawei/riemann/location/common/bean/SatInfo$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public withAzimuth(D)Lcom/huawei/riemann/location/common/bean/SatInfo$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/location/common/bean/SatInfo$Builder;->azimuth:D

    .line 2
    .line 3
    return-object p0
.end method

.method public withBootTime(D)Lcom/huawei/riemann/location/common/bean/SatInfo$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/location/common/bean/SatInfo$Builder;->bootTime:D

    .line 2
    .line 3
    return-object p0
.end method

.method public withConstellationType(I)Lcom/huawei/riemann/location/common/bean/SatInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/riemann/location/common/bean/SatInfo$Builder;->constellationType:I

    .line 2
    .line 3
    return-object p0
.end method

.method public withElevation(D)Lcom/huawei/riemann/location/common/bean/SatInfo$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/location/common/bean/SatInfo$Builder;->elevation:D

    .line 2
    .line 3
    return-object p0
.end method

.method public withSatNum(I)Lcom/huawei/riemann/location/common/bean/SatInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/riemann/location/common/bean/SatInfo$Builder;->satNum:I

    .line 2
    .line 3
    return-object p0
.end method

.method public withSnr(D)Lcom/huawei/riemann/location/common/bean/SatInfo$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/location/common/bean/SatInfo$Builder;->snr:D

    .line 2
    .line 3
    return-object p0
.end method

.method public withUsedInFix(Z)Lcom/huawei/riemann/location/common/bean/SatInfo$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/huawei/riemann/location/common/bean/SatInfo$Builder;->usedInFix:Z

    .line 2
    .line 3
    return-object p0
.end method
