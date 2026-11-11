.class public final Lcom/huawei/riemann/location/common/bean/Vehicle$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/riemann/location/common/bean/Vehicle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private bootTime:D

.field private gear:I

.field private speed:D


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/riemann/location/common/bean/Vehicle$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/huawei/riemann/location/common/bean/Vehicle$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/huawei/riemann/location/common/bean/Vehicle$Builder;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/riemann/location/common/bean/Vehicle$Builder;->bootTime:D

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$100(Lcom/huawei/riemann/location/common/bean/Vehicle$Builder;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/riemann/location/common/bean/Vehicle$Builder;->speed:D

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$200(Lcom/huawei/riemann/location/common/bean/Vehicle$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/huawei/riemann/location/common/bean/Vehicle$Builder;->gear:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public build()Lcom/huawei/riemann/location/common/bean/Vehicle;
    .locals 2

    .line 1
    new-instance v0, Lcom/huawei/riemann/location/common/bean/Vehicle;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/huawei/riemann/location/common/bean/Vehicle;-><init>(Lcom/huawei/riemann/location/common/bean/Vehicle$Builder;Lcom/huawei/riemann/location/common/bean/Vehicle$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public withGear(I)Lcom/huawei/riemann/location/common/bean/Vehicle$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/riemann/location/common/bean/Vehicle$Builder;->gear:I

    .line 2
    .line 3
    return-object p0
.end method

.method public withSpeed(D)Lcom/huawei/riemann/location/common/bean/Vehicle$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/location/common/bean/Vehicle$Builder;->speed:D

    .line 2
    .line 3
    return-object p0
.end method

.method public withTimestamp(D)Lcom/huawei/riemann/location/common/bean/Vehicle$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/location/common/bean/Vehicle$Builder;->bootTime:D

    .line 2
    .line 3
    return-object p0
.end method
