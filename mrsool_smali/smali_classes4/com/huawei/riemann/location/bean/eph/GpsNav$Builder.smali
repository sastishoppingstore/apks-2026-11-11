.class public final Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/riemann/location/bean/eph/GpsNav;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public acc:I

.field public af0:D

.field public af1:D

.field public af2:D

.field public aodo:I

.field public cic:D

.field public cis:D

.field public crc:D

.field public crs:D

.field public cuc:D

.field public cus:D

.field public deltaN:D

.field public ecc:D

.field public gpsTow23b:D

.field public groupDelay:D

.field public health:I

.field public i0:D

.field public idot:D

.field public iodc:I

.field public iode:I

.field public m0:D

.field public omega:D

.field public omega0:D

.field public omegaDot:D

.field public sqrtA:D

.field public svid:I

.field public toc:I

.field public toe:I

.field public weekNumber:I


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

.method public static aGpsNav()Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public build()Lcom/huawei/riemann/location/bean/eph/GpsNav;
    .locals 3

    .line 1
    new-instance v0, Lcom/huawei/riemann/location/bean/eph/GpsNav;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/riemann/location/bean/eph/GpsNav;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->groupDelay:D

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/GpsNav;->access$002(Lcom/huawei/riemann/location/bean/eph/GpsNav;D)D

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->af0:D

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/GpsNav;->access$102(Lcom/huawei/riemann/location/bean/eph/GpsNav;D)D

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->acc:I

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/huawei/riemann/location/bean/eph/GpsNav;->access$202(Lcom/huawei/riemann/location/bean/eph/GpsNav;I)I

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->iode:I

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/huawei/riemann/location/bean/eph/GpsNav;->access$302(Lcom/huawei/riemann/location/bean/eph/GpsNav;I)I

    .line 24
    .line 25
    .line 26
    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->crs:D

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/GpsNav;->access$402(Lcom/huawei/riemann/location/bean/eph/GpsNav;D)D

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->cis:D

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/GpsNav;->access$502(Lcom/huawei/riemann/location/bean/eph/GpsNav;D)D

    .line 34
    .line 35
    .line 36
    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->ecc:D

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/GpsNav;->access$602(Lcom/huawei/riemann/location/bean/eph/GpsNav;D)D

    .line 39
    .line 40
    .line 41
    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->omega:D

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/GpsNav;->access$702(Lcom/huawei/riemann/location/bean/eph/GpsNav;D)D

    .line 44
    .line 45
    .line 46
    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->cus:D

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/GpsNav;->access$802(Lcom/huawei/riemann/location/bean/eph/GpsNav;D)D

    .line 49
    .line 50
    .line 51
    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->gpsTow23b:D

    .line 52
    .line 53
    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/GpsNav;->access$902(Lcom/huawei/riemann/location/bean/eph/GpsNav;D)D

    .line 54
    .line 55
    .line 56
    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->af2:D

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/GpsNav;->access$1002(Lcom/huawei/riemann/location/bean/eph/GpsNav;D)D

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->weekNumber:I

    .line 62
    .line 63
    invoke-static {v0, v1}, Lcom/huawei/riemann/location/bean/eph/GpsNav;->access$1102(Lcom/huawei/riemann/location/bean/eph/GpsNav;I)I

    .line 64
    .line 65
    .line 66
    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->idot:D

    .line 67
    .line 68
    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/GpsNav;->access$1202(Lcom/huawei/riemann/location/bean/eph/GpsNav;D)D

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->health:I

    .line 72
    .line 73
    invoke-static {v0, v1}, Lcom/huawei/riemann/location/bean/eph/GpsNav;->access$1302(Lcom/huawei/riemann/location/bean/eph/GpsNav;I)I

    .line 74
    .line 75
    .line 76
    iget v1, p0, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->toe:I

    .line 77
    .line 78
    invoke-static {v0, v1}, Lcom/huawei/riemann/location/bean/eph/GpsNav;->access$1402(Lcom/huawei/riemann/location/bean/eph/GpsNav;I)I

    .line 79
    .line 80
    .line 81
    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->sqrtA:D

    .line 82
    .line 83
    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/GpsNav;->access$1502(Lcom/huawei/riemann/location/bean/eph/GpsNav;D)D

    .line 84
    .line 85
    .line 86
    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->m0:D

    .line 87
    .line 88
    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/GpsNav;->access$1602(Lcom/huawei/riemann/location/bean/eph/GpsNav;D)D

    .line 89
    .line 90
    .line 91
    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->cuc:D

    .line 92
    .line 93
    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/GpsNav;->access$1702(Lcom/huawei/riemann/location/bean/eph/GpsNav;D)D

    .line 94
    .line 95
    .line 96
    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->i0:D

    .line 97
    .line 98
    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/GpsNav;->access$1802(Lcom/huawei/riemann/location/bean/eph/GpsNav;D)D

    .line 99
    .line 100
    .line 101
    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->omegaDot:D

    .line 102
    .line 103
    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/GpsNav;->access$1902(Lcom/huawei/riemann/location/bean/eph/GpsNav;D)D

    .line 104
    .line 105
    .line 106
    iget v1, p0, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->aodo:I

    .line 107
    .line 108
    invoke-static {v0, v1}, Lcom/huawei/riemann/location/bean/eph/GpsNav;->access$2002(Lcom/huawei/riemann/location/bean/eph/GpsNav;I)I

    .line 109
    .line 110
    .line 111
    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->af1:D

    .line 112
    .line 113
    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/GpsNav;->access$2102(Lcom/huawei/riemann/location/bean/eph/GpsNav;D)D

    .line 114
    .line 115
    .line 116
    iget v1, p0, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->iodc:I

    .line 117
    .line 118
    invoke-static {v0, v1}, Lcom/huawei/riemann/location/bean/eph/GpsNav;->access$2202(Lcom/huawei/riemann/location/bean/eph/GpsNav;I)I

    .line 119
    .line 120
    .line 121
    iget v1, p0, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->toc:I

    .line 122
    .line 123
    invoke-static {v0, v1}, Lcom/huawei/riemann/location/bean/eph/GpsNav;->access$2302(Lcom/huawei/riemann/location/bean/eph/GpsNav;I)I

    .line 124
    .line 125
    .line 126
    iget v1, p0, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->svid:I

    .line 127
    .line 128
    invoke-static {v0, v1}, Lcom/huawei/riemann/location/bean/eph/GpsNav;->access$2402(Lcom/huawei/riemann/location/bean/eph/GpsNav;I)I

    .line 129
    .line 130
    .line 131
    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->deltaN:D

    .line 132
    .line 133
    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/GpsNav;->access$2502(Lcom/huawei/riemann/location/bean/eph/GpsNav;D)D

    .line 134
    .line 135
    .line 136
    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->omega0:D

    .line 137
    .line 138
    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/GpsNav;->access$2602(Lcom/huawei/riemann/location/bean/eph/GpsNav;D)D

    .line 139
    .line 140
    .line 141
    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->cic:D

    .line 142
    .line 143
    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/GpsNav;->access$2702(Lcom/huawei/riemann/location/bean/eph/GpsNav;D)D

    .line 144
    .line 145
    .line 146
    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->crc:D

    .line 147
    .line 148
    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/GpsNav;->access$2802(Lcom/huawei/riemann/location/bean/eph/GpsNav;D)D

    .line 149
    .line 150
    .line 151
    return-object v0
.end method

.method public but()Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;
    .locals 3

    .line 1
    invoke-static {}, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->aGpsNav()Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->svid:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->withSvid(I)Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->acc:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->withAcc(I)Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->iodc:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->withIodc(I)Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->iode:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->withIode(I)Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v1, p0, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->aodo:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->withAodo(I)Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->m0:D

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->withM0(D)Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->deltaN:D

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->withDeltaN(D)Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->ecc:D

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->withEcc(D)Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->sqrtA:D

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->withSqrtA(D)Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->omega0:D

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->withOmega0(D)Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->i0:D

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->withI0(D)Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->omega:D

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->withOmega(D)Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->omegaDot:D

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->withOmegaDot(D)Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->idot:D

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->withIdot(D)Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->cuc:D

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->withCuc(D)Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->cus:D

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->withCus(D)Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->crc:D

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->withCrc(D)Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->crs:D

    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->withCrs(D)Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->cic:D

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->withCic(D)Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->cis:D

    .line 120
    .line 121
    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->withCis(D)Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->groupDelay:D

    .line 126
    .line 127
    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->withGroupDelay(D)Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->af0:D

    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->withAf0(D)Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->af1:D

    .line 138
    .line 139
    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->withAf1(D)Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->af2:D

    .line 144
    .line 145
    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->withAf2(D)Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget v1, p0, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->health:I

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->withHealth(I)Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget v1, p0, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->toc:I

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->withToc(I)Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget v1, p0, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->toe:I

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->withToe(I)Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->gpsTow23b:D

    .line 168
    .line 169
    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->withGpsTow23b(D)Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget v1, p0, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->weekNumber:I

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->withWeekNumber(I)Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0
.end method

.method public withAcc(I)Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->acc:I

    .line 2
    .line 3
    return-object p0
.end method

.method public withAf0(D)Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->af0:D

    .line 2
    .line 3
    return-object p0
.end method

.method public withAf1(D)Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->af1:D

    .line 2
    .line 3
    return-object p0
.end method

.method public withAf2(D)Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->af2:D

    .line 2
    .line 3
    return-object p0
.end method

.method public withAodo(I)Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->aodo:I

    .line 2
    .line 3
    return-object p0
.end method

.method public withCic(D)Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->cic:D

    .line 2
    .line 3
    return-object p0
.end method

.method public withCis(D)Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->cis:D

    .line 2
    .line 3
    return-object p0
.end method

.method public withCrc(D)Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->crc:D

    .line 2
    .line 3
    return-object p0
.end method

.method public withCrs(D)Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->crs:D

    .line 2
    .line 3
    return-object p0
.end method

.method public withCuc(D)Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->cuc:D

    .line 2
    .line 3
    return-object p0
.end method

.method public withCus(D)Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->cus:D

    .line 2
    .line 3
    return-object p0
.end method

.method public withDeltaN(D)Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->deltaN:D

    .line 2
    .line 3
    return-object p0
.end method

.method public withEcc(D)Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->ecc:D

    .line 2
    .line 3
    return-object p0
.end method

.method public withGpsTow23b(D)Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->gpsTow23b:D

    .line 2
    .line 3
    return-object p0
.end method

.method public withGroupDelay(D)Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->groupDelay:D

    .line 2
    .line 3
    return-object p0
.end method

.method public withHealth(I)Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->health:I

    .line 2
    .line 3
    return-object p0
.end method

.method public withI0(D)Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->i0:D

    .line 2
    .line 3
    return-object p0
.end method

.method public withIdot(D)Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->idot:D

    .line 2
    .line 3
    return-object p0
.end method

.method public withIodc(I)Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->iodc:I

    .line 2
    .line 3
    return-object p0
.end method

.method public withIode(I)Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->iode:I

    .line 2
    .line 3
    return-object p0
.end method

.method public withM0(D)Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->m0:D

    .line 2
    .line 3
    return-object p0
.end method

.method public withOmega(D)Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->omega:D

    .line 2
    .line 3
    return-object p0
.end method

.method public withOmega0(D)Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->omega0:D

    .line 2
    .line 3
    return-object p0
.end method

.method public withOmegaDot(D)Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->omegaDot:D

    .line 2
    .line 3
    return-object p0
.end method

.method public withSqrtA(D)Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->sqrtA:D

    .line 2
    .line 3
    return-object p0
.end method

.method public withSvid(I)Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->svid:I

    .line 2
    .line 3
    return-object p0
.end method

.method public withToc(I)Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->toc:I

    .line 2
    .line 3
    return-object p0
.end method

.method public withToe(I)Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->toe:I

    .line 2
    .line 3
    return-object p0
.end method

.method public withWeekNumber(I)Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->weekNumber:I

    .line 2
    .line 3
    return-object p0
.end method
