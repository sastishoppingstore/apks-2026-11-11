.class public final Lcom/huawei/riemann/location/common/bean/Acceleration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/riemann/location/common/bean/Acceleration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private accX:D

.field private accY:D

.field private accZ:D

.field private bootTime:D


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/riemann/location/common/bean/Acceleration$Builder;->bootTime:D

    iput-wide v0, p0, Lcom/huawei/riemann/location/common/bean/Acceleration$Builder;->accX:D

    iput-wide v0, p0, Lcom/huawei/riemann/location/common/bean/Acceleration$Builder;->accY:D

    const-wide v0, 0x402399999999999aL    # 9.8

    iput-wide v0, p0, Lcom/huawei/riemann/location/common/bean/Acceleration$Builder;->accZ:D

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/riemann/location/common/bean/Acceleration$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/huawei/riemann/location/common/bean/Acceleration$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/huawei/riemann/location/common/bean/Acceleration$Builder;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/riemann/location/common/bean/Acceleration$Builder;->bootTime:D

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$100(Lcom/huawei/riemann/location/common/bean/Acceleration$Builder;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/riemann/location/common/bean/Acceleration$Builder;->accX:D

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$200(Lcom/huawei/riemann/location/common/bean/Acceleration$Builder;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/riemann/location/common/bean/Acceleration$Builder;->accY:D

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$300(Lcom/huawei/riemann/location/common/bean/Acceleration$Builder;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/riemann/location/common/bean/Acceleration$Builder;->accZ:D

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public build()Lcom/huawei/riemann/location/common/bean/Acceleration;
    .locals 2

    .line 1
    new-instance v0, Lcom/huawei/riemann/location/common/bean/Acceleration;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/huawei/riemann/location/common/bean/Acceleration;-><init>(Lcom/huawei/riemann/location/common/bean/Acceleration$Builder;Lcom/huawei/riemann/location/common/bean/Acceleration$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public withAccX(D)Lcom/huawei/riemann/location/common/bean/Acceleration$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/location/common/bean/Acceleration$Builder;->accX:D

    .line 2
    .line 3
    return-object p0
.end method

.method public withAccY(D)Lcom/huawei/riemann/location/common/bean/Acceleration$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/location/common/bean/Acceleration$Builder;->accY:D

    .line 2
    .line 3
    return-object p0
.end method

.method public withAccZ(D)Lcom/huawei/riemann/location/common/bean/Acceleration$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/location/common/bean/Acceleration$Builder;->accZ:D

    .line 2
    .line 3
    return-object p0
.end method

.method public withBootTime(D)Lcom/huawei/riemann/location/common/bean/Acceleration$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/location/common/bean/Acceleration$Builder;->bootTime:D

    .line 2
    .line 3
    return-object p0
.end method
