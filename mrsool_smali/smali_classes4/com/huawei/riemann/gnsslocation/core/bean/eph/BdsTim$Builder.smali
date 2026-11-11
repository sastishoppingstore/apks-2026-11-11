.class public final Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a0:D

.field public a1:D

.field public a2:D

.field public deltaT:I

.field public gnssToId:I

.field public weekNumber:I

.field public weekSecond:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static aBdsTim()Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public build()Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim;
    .locals 3

    .line 1
    new-instance v0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim$Builder;->a0:D

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim;->access$002(Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim;D)D

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim$Builder;->weekSecond:I

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim;->access$102(Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim;I)I

    .line 14
    .line 15
    .line 16
    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim$Builder;->a2:D

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim;->access$202(Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim;D)D

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim$Builder;->gnssToId:I

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim;->access$302(Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim;I)I

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim$Builder;->weekNumber:I

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim;->access$402(Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim;I)I

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim$Builder;->deltaT:I

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim;->access$502(Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim;I)I

    .line 34
    .line 35
    .line 36
    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim$Builder;->a1:D

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim;->access$602(Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim;D)D

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public but()Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim$Builder;
    .locals 3

    .line 1
    invoke-static {}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim$Builder;->aBdsTim()Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim$Builder;->weekSecond:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim$Builder;->withWeekSecond(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim$Builder;->weekNumber:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim$Builder;->withWeekNumber(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim$Builder;->a0:D

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim$Builder;->withA0(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim$Builder;->a1:D

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim$Builder;->withA1(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim$Builder;->a2:D

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim$Builder;->withA2(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim$Builder;->gnssToId:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim$Builder;->withGnssToId(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim$Builder;->deltaT:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim$Builder;->withDeltaT(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public withA0(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim$Builder;->a0:D

    .line 2
    .line 3
    return-object p0
.end method

.method public withA1(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim$Builder;->a1:D

    .line 2
    .line 3
    return-object p0
.end method

.method public withA2(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim$Builder;->a2:D

    .line 2
    .line 3
    return-object p0
.end method

.method public withDeltaT(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim$Builder;->deltaT:I

    .line 2
    .line 3
    return-object p0
.end method

.method public withGnssToId(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim$Builder;->gnssToId:I

    .line 2
    .line 3
    return-object p0
.end method

.method public withWeekNumber(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim$Builder;->weekNumber:I

    .line 2
    .line 3
    return-object p0
.end method

.method public withWeekSecond(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim$Builder;->weekSecond:I

    .line 2
    .line 3
    return-object p0
.end method
