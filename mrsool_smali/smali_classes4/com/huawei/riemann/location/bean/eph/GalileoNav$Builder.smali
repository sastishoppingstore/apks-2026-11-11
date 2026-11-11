.class public final Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/riemann/location/bean/eph/GalileoNav;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public af0:D

.field public af1:D

.field public af2:D

.field public cic:D

.field public cis:D

.field public clockModelId:I

.field public crc:D

.field public crs:D

.field public cuc:D

.field public cus:D

.field public deltaN:D

.field public ecc:D

.field public groupDelay:D

.field public health:I

.field public i0:D

.field public iDot:D

.field public iodc:I

.field public iode:I

.field public m0:D

.field public numClockModel:I

.field public omega:D

.field public omega0:D

.field public omegaDot:D

.field public sqrtA:D

.field public svid:I

.field public toc:I

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

.method public static aGalileoNav()Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public build()Lcom/huawei/riemann/location/bean/eph/GalileoNav;
    .locals 3

    .line 1
    new-instance v0, Lcom/huawei/riemann/location/bean/eph/GalileoNav;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/riemann/location/bean/eph/GalileoNav;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;->af0:D

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/GalileoNav;->access$002(Lcom/huawei/riemann/location/bean/eph/GalileoNav;D)D

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;->groupDelay:D

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/GalileoNav;->access$102(Lcom/huawei/riemann/location/bean/eph/GalileoNav;D)D

    .line 14
    .line 15
    .line 16
    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;->ecc:D

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/GalileoNav;->access$202(Lcom/huawei/riemann/location/bean/eph/GalileoNav;D)D

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;->omegaDot:D

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/GalileoNav;->access$302(Lcom/huawei/riemann/location/bean/eph/GalileoNav;D)D

    .line 24
    .line 25
    .line 26
    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;->crc:D

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/GalileoNav;->access$402(Lcom/huawei/riemann/location/bean/eph/GalileoNav;D)D

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;->cuc:D

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/GalileoNav;->access$502(Lcom/huawei/riemann/location/bean/eph/GalileoNav;D)D

    .line 34
    .line 35
    .line 36
    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;->cic:D

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/GalileoNav;->access$602(Lcom/huawei/riemann/location/bean/eph/GalileoNav;D)D

    .line 39
    .line 40
    .line 41
    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;->iDot:D

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/GalileoNav;->access$702(Lcom/huawei/riemann/location/bean/eph/GalileoNav;D)D

    .line 44
    .line 45
    .line 46
    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;->omega:D

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/GalileoNav;->access$802(Lcom/huawei/riemann/location/bean/eph/GalileoNav;D)D

    .line 49
    .line 50
    .line 51
    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;->cis:D

    .line 52
    .line 53
    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/GalileoNav;->access$902(Lcom/huawei/riemann/location/bean/eph/GalileoNav;D)D

    .line 54
    .line 55
    .line 56
    iget v1, p0, Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;->health:I

    .line 57
    .line 58
    invoke-static {v0, v1}, Lcom/huawei/riemann/location/bean/eph/GalileoNav;->access$1002(Lcom/huawei/riemann/location/bean/eph/GalileoNav;I)I

    .line 59
    .line 60
    .line 61
    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;->sqrtA:D

    .line 62
    .line 63
    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/GalileoNav;->access$1102(Lcom/huawei/riemann/location/bean/eph/GalileoNav;D)D

    .line 64
    .line 65
    .line 66
    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;->omega0:D

    .line 67
    .line 68
    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/GalileoNav;->access$1202(Lcom/huawei/riemann/location/bean/eph/GalileoNav;D)D

    .line 69
    .line 70
    .line 71
    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;->crs:D

    .line 72
    .line 73
    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/GalileoNav;->access$1302(Lcom/huawei/riemann/location/bean/eph/GalileoNav;D)D

    .line 74
    .line 75
    .line 76
    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;->deltaN:D

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/GalileoNav;->access$1402(Lcom/huawei/riemann/location/bean/eph/GalileoNav;D)D

    .line 79
    .line 80
    .line 81
    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;->m0:D

    .line 82
    .line 83
    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/GalileoNav;->access$1502(Lcom/huawei/riemann/location/bean/eph/GalileoNav;D)D

    .line 84
    .line 85
    .line 86
    iget v1, p0, Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;->toc:I

    .line 87
    .line 88
    invoke-static {v0, v1}, Lcom/huawei/riemann/location/bean/eph/GalileoNav;->access$1602(Lcom/huawei/riemann/location/bean/eph/GalileoNav;I)I

    .line 89
    .line 90
    .line 91
    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;->i0:D

    .line 92
    .line 93
    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/GalileoNav;->access$1702(Lcom/huawei/riemann/location/bean/eph/GalileoNav;D)D

    .line 94
    .line 95
    .line 96
    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;->cus:D

    .line 97
    .line 98
    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/GalileoNav;->access$1802(Lcom/huawei/riemann/location/bean/eph/GalileoNav;D)D

    .line 99
    .line 100
    .line 101
    iget v1, p0, Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;->svid:I

    .line 102
    .line 103
    invoke-static {v0, v1}, Lcom/huawei/riemann/location/bean/eph/GalileoNav;->access$1902(Lcom/huawei/riemann/location/bean/eph/GalileoNav;I)I

    .line 104
    .line 105
    .line 106
    iget v1, p0, Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;->iodc:I

    .line 107
    .line 108
    invoke-static {v0, v1}, Lcom/huawei/riemann/location/bean/eph/GalileoNav;->access$2002(Lcom/huawei/riemann/location/bean/eph/GalileoNav;I)I

    .line 109
    .line 110
    .line 111
    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;->af1:D

    .line 112
    .line 113
    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/GalileoNav;->access$2102(Lcom/huawei/riemann/location/bean/eph/GalileoNav;D)D

    .line 114
    .line 115
    .line 116
    iget v1, p0, Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;->toe:I

    .line 117
    .line 118
    invoke-static {v0, v1}, Lcom/huawei/riemann/location/bean/eph/GalileoNav;->access$2202(Lcom/huawei/riemann/location/bean/eph/GalileoNav;I)I

    .line 119
    .line 120
    .line 121
    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;->af2:D

    .line 122
    .line 123
    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/GalileoNav;->access$2302(Lcom/huawei/riemann/location/bean/eph/GalileoNav;D)D

    .line 124
    .line 125
    .line 126
    iget v1, p0, Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;->iode:I

    .line 127
    .line 128
    invoke-static {v0, v1}, Lcom/huawei/riemann/location/bean/eph/GalileoNav;->access$2402(Lcom/huawei/riemann/location/bean/eph/GalileoNav;I)I

    .line 129
    .line 130
    .line 131
    iget v1, p0, Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;->clockModelId:I

    .line 132
    .line 133
    invoke-static {v0, v1}, Lcom/huawei/riemann/location/bean/eph/GalileoNav;->access$2502(Lcom/huawei/riemann/location/bean/eph/GalileoNav;I)I

    .line 134
    .line 135
    .line 136
    iget v1, p0, Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;->numClockModel:I

    .line 137
    .line 138
    invoke-static {v0, v1}, Lcom/huawei/riemann/location/bean/eph/GalileoNav;->access$2602(Lcom/huawei/riemann/location/bean/eph/GalileoNav;I)I

    .line 139
    .line 140
    .line 141
    return-object v0
.end method

.method public but()Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;
    .locals 3

    .line 1
    invoke-static {}, Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;->aGalileoNav()Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;->svid:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;->withSvid(I)Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;->iodc:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;->withIodc(I)Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;->iode:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;->withIode(I)Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;->m0:D

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;->withM0(D)Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;->deltaN:D

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;->withDeltaN(D)Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;->ecc:D

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;->withEcc(D)Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;->sqrtA:D

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;->withSqrtA(D)Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;->omega0:D

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;->withOmega0(D)Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;->i0:D

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;->withI0(D)Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;->omega:D

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;->withOmega(D)Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;->omegaDot:D

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;->withOmegaDot(D)Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;->iDot:D

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;->withIDot(D)Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;->cuc:D

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;->withCuc(D)Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;->cus:D

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;->withCus(D)Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;->crc:D

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;->withCrc(D)Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;->crs:D

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;->withCrs(D)Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;->cic:D

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;->withCic(D)Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;->cis:D

    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;->withCis(D)Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;->groupDelay:D

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;->withGroupDelay(D)Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;->af0:D

    .line 120
    .line 121
    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;->withAf0(D)Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;->af1:D

    .line 126
    .line 127
    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;->withAf1(D)Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;->af2:D

    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;->withAf2(D)Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget v1, p0, Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;->health:I

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;->withHealth(I)Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget v1, p0, Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;->toc:I

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;->withToc(I)Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget v1, p0, Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;->toe:I

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;->withToe(I)Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget v1, p0, Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;->clockModelId:I

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;->withClockModelId(I)Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget v1, p0, Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;->numClockModel:I

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;->withNumClockModel(I)Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0
.end method

.method public withAf0(D)Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;->af0:D

    .line 2
    .line 3
    return-object p0
.end method

.method public withAf1(D)Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;->af1:D

    .line 2
    .line 3
    return-object p0
.end method

.method public withAf2(D)Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;->af2:D

    .line 2
    .line 3
    return-object p0
.end method

.method public withCic(D)Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;->cic:D

    .line 2
    .line 3
    return-object p0
.end method

.method public withCis(D)Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;->cis:D

    .line 2
    .line 3
    return-object p0
.end method

.method public withClockModelId(I)Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;->clockModelId:I

    .line 2
    .line 3
    return-object p0
.end method

.method public withCrc(D)Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;->crc:D

    .line 2
    .line 3
    return-object p0
.end method

.method public withCrs(D)Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;->crs:D

    .line 2
    .line 3
    return-object p0
.end method

.method public withCuc(D)Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;->cuc:D

    .line 2
    .line 3
    return-object p0
.end method

.method public withCus(D)Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;->cus:D

    .line 2
    .line 3
    return-object p0
.end method

.method public withDeltaN(D)Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;->deltaN:D

    .line 2
    .line 3
    return-object p0
.end method

.method public withEcc(D)Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;->ecc:D

    .line 2
    .line 3
    return-object p0
.end method

.method public withGroupDelay(D)Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;->groupDelay:D

    .line 2
    .line 3
    return-object p0
.end method

.method public withHealth(I)Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;->health:I

    .line 2
    .line 3
    return-object p0
.end method

.method public withI0(D)Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;->i0:D

    .line 2
    .line 3
    return-object p0
.end method

.method public withIDot(D)Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;->iDot:D

    .line 2
    .line 3
    return-object p0
.end method

.method public withIodc(I)Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;->iodc:I

    .line 2
    .line 3
    return-object p0
.end method

.method public withIode(I)Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;->iode:I

    .line 2
    .line 3
    return-object p0
.end method

.method public withM0(D)Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;->m0:D

    .line 2
    .line 3
    return-object p0
.end method

.method public withNumClockModel(I)Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;->numClockModel:I

    .line 2
    .line 3
    return-object p0
.end method

.method public withOmega(D)Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;->omega:D

    .line 2
    .line 3
    return-object p0
.end method

.method public withOmega0(D)Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;->omega0:D

    .line 2
    .line 3
    return-object p0
.end method

.method public withOmegaDot(D)Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;->omegaDot:D

    .line 2
    .line 3
    return-object p0
.end method

.method public withSqrtA(D)Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;->sqrtA:D

    .line 2
    .line 3
    return-object p0
.end method

.method public withSvid(I)Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;->svid:I

    .line 2
    .line 3
    return-object p0
.end method

.method public withToc(I)Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;->toc:I

    .line 2
    .line 3
    return-object p0
.end method

.method public withToe(I)Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;->toe:I

    .line 2
    .line 3
    return-object p0
.end method
