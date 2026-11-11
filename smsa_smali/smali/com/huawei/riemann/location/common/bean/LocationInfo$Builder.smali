.class public final Lcom/huawei/riemann/location/common/bean/LocationInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/riemann/location/common/bean/LocationInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private accuracy:D

.field private altitude:D

.field private bearing:D

.field private bootTime:D

.field private latitude:D

.field private longitude:D

.field private speed:D

.field private utcMs:D


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/riemann/location/common/bean/LocationInfo$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/huawei/riemann/location/common/bean/LocationInfo$Builder;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/huawei/riemann/location/common/bean/LocationInfo$Builder;)D
    .locals 2

    iget-wide v0, p0, Lcom/huawei/riemann/location/common/bean/LocationInfo$Builder;->bootTime:D

    return-wide v0
.end method

.method public static synthetic access$100(Lcom/huawei/riemann/location/common/bean/LocationInfo$Builder;)D
    .locals 2

    iget-wide v0, p0, Lcom/huawei/riemann/location/common/bean/LocationInfo$Builder;->utcMs:D

    return-wide v0
.end method

.method public static synthetic access$200(Lcom/huawei/riemann/location/common/bean/LocationInfo$Builder;)D
    .locals 2

    iget-wide v0, p0, Lcom/huawei/riemann/location/common/bean/LocationInfo$Builder;->longitude:D

    return-wide v0
.end method

.method public static synthetic access$300(Lcom/huawei/riemann/location/common/bean/LocationInfo$Builder;)D
    .locals 2

    iget-wide v0, p0, Lcom/huawei/riemann/location/common/bean/LocationInfo$Builder;->latitude:D

    return-wide v0
.end method

.method public static synthetic access$400(Lcom/huawei/riemann/location/common/bean/LocationInfo$Builder;)D
    .locals 2

    iget-wide v0, p0, Lcom/huawei/riemann/location/common/bean/LocationInfo$Builder;->bearing:D

    return-wide v0
.end method

.method public static synthetic access$500(Lcom/huawei/riemann/location/common/bean/LocationInfo$Builder;)D
    .locals 2

    iget-wide v0, p0, Lcom/huawei/riemann/location/common/bean/LocationInfo$Builder;->speed:D

    return-wide v0
.end method

.method public static synthetic access$600(Lcom/huawei/riemann/location/common/bean/LocationInfo$Builder;)D
    .locals 2

    iget-wide v0, p0, Lcom/huawei/riemann/location/common/bean/LocationInfo$Builder;->accuracy:D

    return-wide v0
.end method

.method public static synthetic access$700(Lcom/huawei/riemann/location/common/bean/LocationInfo$Builder;)D
    .locals 2

    iget-wide v0, p0, Lcom/huawei/riemann/location/common/bean/LocationInfo$Builder;->altitude:D

    return-wide v0
.end method


# virtual methods
.method public build()Lcom/huawei/riemann/location/common/bean/LocationInfo;
    .locals 2

    new-instance v0, Lcom/huawei/riemann/location/common/bean/LocationInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/riemann/location/common/bean/LocationInfo;-><init>(Lcom/huawei/riemann/location/common/bean/LocationInfo$Builder;Lcom/huawei/riemann/location/common/bean/LocationInfo$1;)V

    return-object v0
.end method

.method public withAccuracy(D)Lcom/huawei/riemann/location/common/bean/LocationInfo$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/location/common/bean/LocationInfo$Builder;->accuracy:D

    return-object p0
.end method

.method public withAltitude(D)Lcom/huawei/riemann/location/common/bean/LocationInfo$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/location/common/bean/LocationInfo$Builder;->altitude:D

    return-object p0
.end method

.method public withBearing(D)Lcom/huawei/riemann/location/common/bean/LocationInfo$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/location/common/bean/LocationInfo$Builder;->bearing:D

    return-object p0
.end method

.method public withBootTime(D)Lcom/huawei/riemann/location/common/bean/LocationInfo$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/location/common/bean/LocationInfo$Builder;->bootTime:D

    return-object p0
.end method

.method public withLatitude(D)Lcom/huawei/riemann/location/common/bean/LocationInfo$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/location/common/bean/LocationInfo$Builder;->latitude:D

    return-object p0
.end method

.method public withLongitude(D)Lcom/huawei/riemann/location/common/bean/LocationInfo$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/location/common/bean/LocationInfo$Builder;->longitude:D

    return-object p0
.end method

.method public withSpeed(D)Lcom/huawei/riemann/location/common/bean/LocationInfo$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/location/common/bean/LocationInfo$Builder;->speed:D

    return-object p0
.end method

.method public withUtcMs(D)Lcom/huawei/riemann/location/common/bean/LocationInfo$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/location/common/bean/LocationInfo$Builder;->utcMs:D

    return-object p0
.end method
