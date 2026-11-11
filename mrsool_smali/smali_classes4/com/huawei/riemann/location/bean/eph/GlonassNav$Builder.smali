.class public final Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/riemann/location/bean/eph/GlonassNav;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public deltaTau:D

.field public en:I

.field public gamma:D

.field public health:I

.field public iod:I

.field public m:I

.field public p1:I

.field public p2:I

.field public svid:I

.field public taun:D

.field public x:D

.field public xDot:D

.field public xDotDot:D

.field public y:D

.field public yDot:D

.field public yDotDot:D

.field public z:D

.field public zDot:D

.field public zDotDot:D


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

.method public static aGlonassNav()Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public build()Lcom/huawei/riemann/location/bean/eph/GlonassNav;
    .locals 3

    .line 1
    new-instance v0, Lcom/huawei/riemann/location/bean/eph/GlonassNav;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/riemann/location/bean/eph/GlonassNav;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->taun:D

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/GlonassNav;->access$002(Lcom/huawei/riemann/location/bean/eph/GlonassNav;D)D

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->zDotDot:D

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/GlonassNav;->access$102(Lcom/huawei/riemann/location/bean/eph/GlonassNav;D)D

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->svid:I

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/huawei/riemann/location/bean/eph/GlonassNav;->access$202(Lcom/huawei/riemann/location/bean/eph/GlonassNav;I)I

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->m:I

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/huawei/riemann/location/bean/eph/GlonassNav;->access$302(Lcom/huawei/riemann/location/bean/eph/GlonassNav;I)I

    .line 24
    .line 25
    .line 26
    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->yDot:D

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/GlonassNav;->access$402(Lcom/huawei/riemann/location/bean/eph/GlonassNav;D)D

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->p1:I

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/huawei/riemann/location/bean/eph/GlonassNav;->access$502(Lcom/huawei/riemann/location/bean/eph/GlonassNav;I)I

    .line 34
    .line 35
    .line 36
    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->xDot:D

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/GlonassNav;->access$602(Lcom/huawei/riemann/location/bean/eph/GlonassNav;D)D

    .line 39
    .line 40
    .line 41
    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->xDotDot:D

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/GlonassNav;->access$702(Lcom/huawei/riemann/location/bean/eph/GlonassNav;D)D

    .line 44
    .line 45
    .line 46
    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->yDotDot:D

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/GlonassNav;->access$802(Lcom/huawei/riemann/location/bean/eph/GlonassNav;D)D

    .line 49
    .line 50
    .line 51
    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->z:D

    .line 52
    .line 53
    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/GlonassNav;->access$902(Lcom/huawei/riemann/location/bean/eph/GlonassNav;D)D

    .line 54
    .line 55
    .line 56
    iget v1, p0, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->iod:I

    .line 57
    .line 58
    invoke-static {v0, v1}, Lcom/huawei/riemann/location/bean/eph/GlonassNav;->access$1002(Lcom/huawei/riemann/location/bean/eph/GlonassNav;I)I

    .line 59
    .line 60
    .line 61
    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->gamma:D

    .line 62
    .line 63
    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/GlonassNav;->access$1102(Lcom/huawei/riemann/location/bean/eph/GlonassNav;D)D

    .line 64
    .line 65
    .line 66
    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->deltaTau:D

    .line 67
    .line 68
    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/GlonassNav;->access$1202(Lcom/huawei/riemann/location/bean/eph/GlonassNav;D)D

    .line 69
    .line 70
    .line 71
    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->x:D

    .line 72
    .line 73
    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/GlonassNav;->access$1302(Lcom/huawei/riemann/location/bean/eph/GlonassNav;D)D

    .line 74
    .line 75
    .line 76
    iget v1, p0, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->p2:I

    .line 77
    .line 78
    invoke-static {v0, v1}, Lcom/huawei/riemann/location/bean/eph/GlonassNav;->access$1402(Lcom/huawei/riemann/location/bean/eph/GlonassNav;I)I

    .line 79
    .line 80
    .line 81
    iget v1, p0, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->en:I

    .line 82
    .line 83
    invoke-static {v0, v1}, Lcom/huawei/riemann/location/bean/eph/GlonassNav;->access$1502(Lcom/huawei/riemann/location/bean/eph/GlonassNav;I)I

    .line 84
    .line 85
    .line 86
    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->zDot:D

    .line 87
    .line 88
    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/GlonassNav;->access$1602(Lcom/huawei/riemann/location/bean/eph/GlonassNav;D)D

    .line 89
    .line 90
    .line 91
    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->y:D

    .line 92
    .line 93
    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/GlonassNav;->access$1702(Lcom/huawei/riemann/location/bean/eph/GlonassNav;D)D

    .line 94
    .line 95
    .line 96
    iget v1, p0, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->health:I

    .line 97
    .line 98
    invoke-static {v0, v1}, Lcom/huawei/riemann/location/bean/eph/GlonassNav;->access$1802(Lcom/huawei/riemann/location/bean/eph/GlonassNav;I)I

    .line 99
    .line 100
    .line 101
    return-object v0
.end method

.method public but()Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;
    .locals 3

    .line 1
    invoke-static {}, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->aGlonassNav()Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->svid:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->withSvid(I)Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->health:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->withHealth(I)Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->iod:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->withIod(I)Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->taun:D

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->withTaun(D)Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->gamma:D

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->withGamma(D)Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->deltaTau:D

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->withDeltaTau(D)Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v1, p0, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->en:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->withEn(I)Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget v1, p0, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->p1:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->withP1(I)Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget v1, p0, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->p2:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->withP2(I)Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget v1, p0, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->m:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->withM(I)Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->x:D

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->withX(D)Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->y:D

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->withY(D)Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->z:D

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->withZ(D)Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->xDot:D

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->withXDot(D)Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->yDot:D

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->withYDot(D)Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->zDot:D

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->withZDot(D)Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->xDotDot:D

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->withXDotDot(D)Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->yDotDot:D

    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->withYDotDot(D)Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->zDotDot:D

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->withZDotDot(D)Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0
.end method

.method public withDeltaTau(D)Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->deltaTau:D

    .line 2
    .line 3
    return-object p0
.end method

.method public withEn(I)Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->en:I

    .line 2
    .line 3
    return-object p0
.end method

.method public withGamma(D)Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->gamma:D

    .line 2
    .line 3
    return-object p0
.end method

.method public withHealth(I)Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->health:I

    .line 2
    .line 3
    return-object p0
.end method

.method public withIod(I)Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->iod:I

    .line 2
    .line 3
    return-object p0
.end method

.method public withM(I)Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->m:I

    .line 2
    .line 3
    return-object p0
.end method

.method public withP1(I)Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->p1:I

    .line 2
    .line 3
    return-object p0
.end method

.method public withP2(I)Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->p2:I

    .line 2
    .line 3
    return-object p0
.end method

.method public withSvid(I)Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->svid:I

    .line 2
    .line 3
    return-object p0
.end method

.method public withTaun(D)Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->taun:D

    .line 2
    .line 3
    return-object p0
.end method

.method public withX(D)Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->x:D

    .line 2
    .line 3
    return-object p0
.end method

.method public withXDot(D)Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->xDot:D

    .line 2
    .line 3
    return-object p0
.end method

.method public withXDotDot(D)Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->xDotDot:D

    .line 2
    .line 3
    return-object p0
.end method

.method public withY(D)Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->y:D

    .line 2
    .line 3
    return-object p0
.end method

.method public withYDot(D)Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->yDot:D

    .line 2
    .line 3
    return-object p0
.end method

.method public withYDotDot(D)Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->yDotDot:D

    .line 2
    .line 3
    return-object p0
.end method

.method public withZ(D)Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->z:D

    .line 2
    .line 3
    return-object p0
.end method

.method public withZDot(D)Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->zDot:D

    .line 2
    .line 3
    return-object p0
.end method

.method public withZDotDot(D)Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->zDotDot:D

    .line 2
    .line 3
    return-object p0
.end method
