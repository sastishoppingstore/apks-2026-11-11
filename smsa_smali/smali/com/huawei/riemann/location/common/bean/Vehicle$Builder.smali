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

.method public synthetic constructor <init>(Lcom/huawei/riemann/location/common/bean/Vehicle$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/huawei/riemann/location/common/bean/Vehicle$Builder;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/huawei/riemann/location/common/bean/Vehicle$Builder;)D
    .locals 2

    iget-wide v0, p0, Lcom/huawei/riemann/location/common/bean/Vehicle$Builder;->bootTime:D

    return-wide v0
.end method

.method public static synthetic access$100(Lcom/huawei/riemann/location/common/bean/Vehicle$Builder;)D
    .locals 2

    iget-wide v0, p0, Lcom/huawei/riemann/location/common/bean/Vehicle$Builder;->speed:D

    return-wide v0
.end method

.method public static synthetic access$200(Lcom/huawei/riemann/location/common/bean/Vehicle$Builder;)I
    .locals 0

    iget p0, p0, Lcom/huawei/riemann/location/common/bean/Vehicle$Builder;->gear:I

    return p0
.end method


# virtual methods
.method public build()Lcom/huawei/riemann/location/common/bean/Vehicle;
    .locals 2

    new-instance v0, Lcom/huawei/riemann/location/common/bean/Vehicle;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/riemann/location/common/bean/Vehicle;-><init>(Lcom/huawei/riemann/location/common/bean/Vehicle$Builder;Lcom/huawei/riemann/location/common/bean/Vehicle$1;)V

    return-object v0
.end method

.method public withGear(I)Lcom/huawei/riemann/location/common/bean/Vehicle$Builder;
    .locals 0

    iput p1, p0, Lcom/huawei/riemann/location/common/bean/Vehicle$Builder;->gear:I

    return-object p0
.end method

.method public withSpeed(D)Lcom/huawei/riemann/location/common/bean/Vehicle$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/location/common/bean/Vehicle$Builder;->speed:D

    return-object p0
.end method

.method public withTimestamp(D)Lcom/huawei/riemann/location/common/bean/Vehicle$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/location/common/bean/Vehicle$Builder;->bootTime:D

    return-object p0
.end method
