.class public final Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassTim$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassTim;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a0:D

.field public a1:D

.field public a2:D

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

.method public static aGlonassTim()Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassTim$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassTim$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassTim$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public build()Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassTim;
    .locals 3

    .line 1
    new-instance v0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassTim;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassTim;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassTim$Builder;->weekSecond:I

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassTim;->access$002(Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassTim;I)I

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassTim$Builder;->weekNumber:I

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassTim;->access$102(Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassTim;I)I

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassTim$Builder;->gnssToId:I

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassTim;->access$202(Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassTim;I)I

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassTim$Builder;->a1:D

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassTim;->access$302(Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassTim;D)D

    .line 24
    .line 25
    .line 26
    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassTim$Builder;->a0:D

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassTim;->access$402(Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassTim;D)D

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassTim$Builder;->a2:D

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassTim;->access$502(Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassTim;D)D

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public but()Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassTim$Builder;
    .locals 3

    .line 1
    invoke-static {}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassTim$Builder;->aGlonassTim()Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassTim$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassTim$Builder;->weekSecond:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassTim$Builder;->withWeekSecond(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassTim$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassTim$Builder;->weekNumber:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassTim$Builder;->withWeekNumber(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassTim$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassTim$Builder;->a0:D

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassTim$Builder;->withA0(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassTim$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassTim$Builder;->a1:D

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassTim$Builder;->withA1(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassTim$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassTim$Builder;->a2:D

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassTim$Builder;->withA2(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassTim$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassTim$Builder;->gnssToId:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassTim$Builder;->withGnssToId(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassTim$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public withA0(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassTim$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassTim$Builder;->a0:D

    .line 2
    .line 3
    return-object p0
.end method

.method public withA1(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassTim$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassTim$Builder;->a1:D

    .line 2
    .line 3
    return-object p0
.end method

.method public withA2(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassTim$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassTim$Builder;->a2:D

    .line 2
    .line 3
    return-object p0
.end method

.method public withGnssToId(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassTim$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassTim$Builder;->gnssToId:I

    .line 2
    .line 3
    return-object p0
.end method

.method public withWeekNumber(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassTim$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassTim$Builder;->weekNumber:I

    .line 2
    .line 3
    return-object p0
.end method

.method public withWeekSecond(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassTim$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassTim$Builder;->weekSecond:I

    .line 2
    .line 3
    return-object p0
.end method
