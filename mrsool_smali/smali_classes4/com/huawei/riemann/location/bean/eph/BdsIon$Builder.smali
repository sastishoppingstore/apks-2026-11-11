.class public final Lcom/huawei/riemann/location/bean/eph/BdsIon$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/riemann/location/bean/eph/BdsIon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a0:D

.field public a1:D

.field public a2:D

.field public a3:D

.field public b0:I

.field public b1:I

.field public b2:I

.field public b3:I

.field public svid:I

.field public toe:I


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

.method public static aBdsIon()Lcom/huawei/riemann/location/bean/eph/BdsIon$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/riemann/location/bean/eph/BdsIon$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/riemann/location/bean/eph/BdsIon$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public build()Lcom/huawei/riemann/location/bean/eph/BdsIon;
    .locals 3

    .line 1
    new-instance v0, Lcom/huawei/riemann/location/bean/eph/BdsIon;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/riemann/location/bean/eph/BdsIon;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/huawei/riemann/location/bean/eph/BdsIon$Builder;->svid:I

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/huawei/riemann/location/bean/eph/BdsIon;->access$002(Lcom/huawei/riemann/location/bean/eph/BdsIon;I)I

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/BdsIon$Builder;->a2:D

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/BdsIon;->access$102(Lcom/huawei/riemann/location/bean/eph/BdsIon;D)D

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lcom/huawei/riemann/location/bean/eph/BdsIon$Builder;->b2:I

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/huawei/riemann/location/bean/eph/BdsIon;->access$202(Lcom/huawei/riemann/location/bean/eph/BdsIon;I)I

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/BdsIon$Builder;->a0:D

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/BdsIon;->access$302(Lcom/huawei/riemann/location/bean/eph/BdsIon;D)D

    .line 24
    .line 25
    .line 26
    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/BdsIon$Builder;->a1:D

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/BdsIon;->access$402(Lcom/huawei/riemann/location/bean/eph/BdsIon;D)D

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/BdsIon$Builder;->a3:D

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/BdsIon;->access$502(Lcom/huawei/riemann/location/bean/eph/BdsIon;D)D

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lcom/huawei/riemann/location/bean/eph/BdsIon$Builder;->b0:I

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/huawei/riemann/location/bean/eph/BdsIon;->access$602(Lcom/huawei/riemann/location/bean/eph/BdsIon;I)I

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/huawei/riemann/location/bean/eph/BdsIon$Builder;->b1:I

    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/huawei/riemann/location/bean/eph/BdsIon;->access$702(Lcom/huawei/riemann/location/bean/eph/BdsIon;I)I

    .line 44
    .line 45
    .line 46
    iget v1, p0, Lcom/huawei/riemann/location/bean/eph/BdsIon$Builder;->b3:I

    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/huawei/riemann/location/bean/eph/BdsIon;->access$802(Lcom/huawei/riemann/location/bean/eph/BdsIon;I)I

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lcom/huawei/riemann/location/bean/eph/BdsIon$Builder;->toe:I

    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/huawei/riemann/location/bean/eph/BdsIon;->access$902(Lcom/huawei/riemann/location/bean/eph/BdsIon;I)I

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public but()Lcom/huawei/riemann/location/bean/eph/BdsIon$Builder;
    .locals 3

    .line 1
    invoke-static {}, Lcom/huawei/riemann/location/bean/eph/BdsIon$Builder;->aBdsIon()Lcom/huawei/riemann/location/bean/eph/BdsIon$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/huawei/riemann/location/bean/eph/BdsIon$Builder;->svid:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/huawei/riemann/location/bean/eph/BdsIon$Builder;->withSvid(I)Lcom/huawei/riemann/location/bean/eph/BdsIon$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lcom/huawei/riemann/location/bean/eph/BdsIon$Builder;->toe:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/huawei/riemann/location/bean/eph/BdsIon$Builder;->withToe(I)Lcom/huawei/riemann/location/bean/eph/BdsIon$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/BdsIon$Builder;->a0:D

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/BdsIon$Builder;->withA0(D)Lcom/huawei/riemann/location/bean/eph/BdsIon$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/BdsIon$Builder;->a1:D

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/BdsIon$Builder;->withA1(D)Lcom/huawei/riemann/location/bean/eph/BdsIon$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/BdsIon$Builder;->a2:D

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/BdsIon$Builder;->withA2(D)Lcom/huawei/riemann/location/bean/eph/BdsIon$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/BdsIon$Builder;->a3:D

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/BdsIon$Builder;->withA3(D)Lcom/huawei/riemann/location/bean/eph/BdsIon$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v1, p0, Lcom/huawei/riemann/location/bean/eph/BdsIon$Builder;->b0:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/huawei/riemann/location/bean/eph/BdsIon$Builder;->withB0(I)Lcom/huawei/riemann/location/bean/eph/BdsIon$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget v1, p0, Lcom/huawei/riemann/location/bean/eph/BdsIon$Builder;->b1:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/huawei/riemann/location/bean/eph/BdsIon$Builder;->withB1(I)Lcom/huawei/riemann/location/bean/eph/BdsIon$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget v1, p0, Lcom/huawei/riemann/location/bean/eph/BdsIon$Builder;->b2:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/huawei/riemann/location/bean/eph/BdsIon$Builder;->withB2(I)Lcom/huawei/riemann/location/bean/eph/BdsIon$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget v1, p0, Lcom/huawei/riemann/location/bean/eph/BdsIon$Builder;->b3:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/huawei/riemann/location/bean/eph/BdsIon$Builder;->withB3(I)Lcom/huawei/riemann/location/bean/eph/BdsIon$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public withA0(D)Lcom/huawei/riemann/location/bean/eph/BdsIon$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/location/bean/eph/BdsIon$Builder;->a0:D

    .line 2
    .line 3
    return-object p0
.end method

.method public withA1(D)Lcom/huawei/riemann/location/bean/eph/BdsIon$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/location/bean/eph/BdsIon$Builder;->a1:D

    .line 2
    .line 3
    return-object p0
.end method

.method public withA2(D)Lcom/huawei/riemann/location/bean/eph/BdsIon$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/location/bean/eph/BdsIon$Builder;->a2:D

    .line 2
    .line 3
    return-object p0
.end method

.method public withA3(D)Lcom/huawei/riemann/location/bean/eph/BdsIon$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/location/bean/eph/BdsIon$Builder;->a3:D

    .line 2
    .line 3
    return-object p0
.end method

.method public withB0(I)Lcom/huawei/riemann/location/bean/eph/BdsIon$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/riemann/location/bean/eph/BdsIon$Builder;->b0:I

    .line 2
    .line 3
    return-object p0
.end method

.method public withB1(I)Lcom/huawei/riemann/location/bean/eph/BdsIon$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/riemann/location/bean/eph/BdsIon$Builder;->b1:I

    .line 2
    .line 3
    return-object p0
.end method

.method public withB2(I)Lcom/huawei/riemann/location/bean/eph/BdsIon$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/riemann/location/bean/eph/BdsIon$Builder;->b2:I

    .line 2
    .line 3
    return-object p0
.end method

.method public withB3(I)Lcom/huawei/riemann/location/bean/eph/BdsIon$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/riemann/location/bean/eph/BdsIon$Builder;->b3:I

    .line 2
    .line 3
    return-object p0
.end method

.method public withSvid(I)Lcom/huawei/riemann/location/bean/eph/BdsIon$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/riemann/location/bean/eph/BdsIon$Builder;->svid:I

    .line 2
    .line 3
    return-object p0
.end method

.method public withToe(I)Lcom/huawei/riemann/location/bean/eph/BdsIon$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/riemann/location/bean/eph/BdsIon$Builder;->toe:I

    .line 2
    .line 3
    return-object p0
.end method
