.class public Lcom/huawei/hms/support/api/location/common/OfflineLocationUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final RAT_GSM:I = 0x1

.field private static final RAT_LTE:I = 0x3

.field private static final RAT_NR:I = 0x4

.field private static final RAT_WCDMA:I = 0x2

.field private static final TAG:Ljava/lang/String; = "OfflineLocationUtil"

.field private static isHasCellInfoNr:Ljava/util/concurrent/atomic/AtomicBoolean;


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

.method private static getCellSignalStrength(Landroid/telephony/CellInfoNr;)I
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/huawei/hms/support/api/location/common/a;->a(Landroid/telephony/CellInfoNr;)Landroid/telephony/CellSignalStrength;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/telephony/CellSignalStrength;->getDbm()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    if-ne v0, v1, :cond_5

    .line 13
    .line 14
    invoke-static {p0}, Lcom/huawei/hms/support/api/location/common/a;->a(Landroid/telephony/CellInfoNr;)Landroid/telephony/CellSignalStrength;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lcom/huawei/hms/support/api/location/common/i;->a(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    invoke-static {p0}, Lcom/huawei/hms/framework/common/l;->a(Ljava/lang/Object;)Landroid/telephony/CellSignalStrengthNr;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lcom/huawei/hms/framework/common/p;->a(Landroid/telephony/CellSignalStrengthNr;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {p0}, Lcom/huawei/hms/framework/common/q;->a(Landroid/telephony/CellSignalStrengthNr;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {p0}, Lcom/huawei/hms/framework/common/s;->a(Landroid/telephony/CellSignalStrengthNr;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-static {p0}, Lcom/huawei/hms/framework/common/v;->a(Landroid/telephony/CellSignalStrengthNr;)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-static {p0}, Lcom/huawei/hms/framework/common/w;->a(Landroid/telephony/CellSignalStrengthNr;)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-static {p0}, Lcom/huawei/hms/framework/common/x;->a(Landroid/telephony/CellSignalStrengthNr;)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eq v2, v1, :cond_2

    .line 54
    .line 55
    if-eq v3, v1, :cond_2

    .line 56
    .line 57
    if-eq v4, v1, :cond_2

    .line 58
    .line 59
    if-lez v2, :cond_1

    .line 60
    .line 61
    neg-int v0, v2

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move v0, v2

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    if-eq v5, v1, :cond_4

    .line 66
    .line 67
    if-eq v6, v1, :cond_4

    .line 68
    .line 69
    if-eq p0, v1, :cond_4

    .line 70
    .line 71
    if-lez v5, :cond_3

    .line 72
    .line 73
    neg-int v0, v5

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    move v0, v5

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    const-string p0, "OfflineLocationUtil"

    .line 78
    .line 79
    const-string v1, "getCellSignalStrength error"

    .line 80
    .line 81
    invoke-static {p0, v1}, Lbl/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    :goto_0
    return v0
.end method

.method private static parseCellInfo(Landroid/telephony/CellInfo;)Lcom/huawei/hms/support/api/entity/location/offlinelocation/HwCellInfo;
    .locals 3

    .line 1
    new-instance v0, Lcom/huawei/hms/support/api/entity/location/offlinelocation/HwCellInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/hms/support/api/entity/location/offlinelocation/HwCellInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    instance-of v1, p0, Landroid/telephony/CellInfoGsm;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    check-cast v1, Landroid/telephony/CellInfoGsm;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/huawei/hms/support/api/location/common/OfflineLocationUtil;->parseCellInfoGsm(Landroid/telephony/CellInfoGsm;Lcom/huawei/hms/support/api/entity/location/offlinelocation/HwCellInfo;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v1, p0, Landroid/telephony/CellInfoWcdma;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    move-object v1, p0

    .line 22
    check-cast v1, Landroid/telephony/CellInfoWcdma;

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/huawei/hms/support/api/location/common/OfflineLocationUtil;->parseCellInfoWcdma(Landroid/telephony/CellInfoWcdma;Lcom/huawei/hms/support/api/entity/location/offlinelocation/HwCellInfo;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    instance-of v1, p0, Landroid/telephony/CellInfoLte;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    move-object v1, p0

    .line 33
    check-cast v1, Landroid/telephony/CellInfoLte;

    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/huawei/hms/support/api/location/common/OfflineLocationUtil;->parseCellInfoLte(Landroid/telephony/CellInfoLte;Lcom/huawei/hms/support/api/entity/location/offlinelocation/HwCellInfo;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v2, 0x1d

    .line 42
    .line 43
    if-lt v1, v2, :cond_5

    .line 44
    .line 45
    sget-object v1, Lcom/huawei/hms/support/api/location/common/OfflineLocationUtil;->isHasCellInfoNr:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    const-string v2, "android.telephony.CellInfoNr"

    .line 52
    .line 53
    invoke-static {v2}, Lfl/r;->e(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 58
    .line 59
    .line 60
    sput-object v1, Lcom/huawei/hms/support/api/location/common/OfflineLocationUtil;->isHasCellInfoNr:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    :cond_3
    sget-object v1, Lcom/huawei/hms/support/api/location/common/OfflineLocationUtil;->isHasCellInfoNr:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    invoke-static {p0}, Lcom/huawei/hms/support/api/location/common/j;->a(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    invoke-static {p0}, Lcom/huawei/hms/support/api/location/common/k;->a(Ljava/lang/Object;)Landroid/telephony/CellInfoNr;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1, v0}, Lcom/huawei/hms/support/api/location/common/OfflineLocationUtil;->parseCellInfoNr(Landroid/telephony/CellInfoNr;Lcom/huawei/hms/support/api/entity/location/offlinelocation/HwCellInfo;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/telephony/CellInfo;->getTimeStamp()J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/support/api/entity/location/offlinelocation/HwCellInfo;->setTimeStamp(J)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/telephony/CellInfo;->isRegistered()Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    invoke-virtual {v0, p0}, Lcom/huawei/hms/support/api/entity/location/offlinelocation/HwCellInfo;->setRegistered(Z)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_5
    const-string p0, "OfflineLocationUtil"

    .line 99
    .line 100
    const-string v0, "parseCellInfo fail"

    .line 101
    .line 102
    invoke-static {p0, v0}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 p0, 0x0

    .line 106
    return-object p0
.end method

.method private static parseCellInfoGsm(Landroid/telephony/CellInfoGsm;Lcom/huawei/hms/support/api/entity/location/offlinelocation/HwCellInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/huawei/hms/support/api/entity/location/offlinelocation/HwCellInfo;->setMcc(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Lcom/huawei/hms/support/api/entity/location/offlinelocation/HwCellInfo;->setMnc(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getLac()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1, v0}, Lcom/huawei/hms/support/api/entity/location/offlinelocation/HwCellInfo;->setLacOrTac(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getCid()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-long v0, v0

    .line 43
    invoke-virtual {p1, v0, v1}, Lcom/huawei/hms/support/api/entity/location/offlinelocation/HwCellInfo;->setCellId(J)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {p1, v0}, Lcom/huawei/hms/support/api/entity/location/offlinelocation/HwCellInfo;->setRat(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthGsm;->getDbm()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1, v0}, Lcom/huawei/hms/support/api/entity/location/offlinelocation/HwCellInfo;->setRssi(I)V

    .line 59
    .line 60
    .line 61
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    const/16 v1, 0x18

    .line 64
    .line 65
    if-lt v0, v1, :cond_0

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lcom/huawei/hms/support/api/location/common/f;->a(Landroid/telephony/CellIdentityGsm;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p1, v0}, Lcom/huawei/hms/support/api/entity/location/offlinelocation/HwCellInfo;->setChannelNumber(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Lcom/huawei/hms/support/api/location/common/g;->a(Landroid/telephony/CellIdentityGsm;)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-virtual {p1, p0}, Lcom/huawei/hms/support/api/entity/location/offlinelocation/HwCellInfo;->setPhysicalIdentity(I)V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void
.end method

.method private static parseCellInfoLte(Landroid/telephony/CellInfoLte;Lcom/huawei/hms/support/api/entity/location/offlinelocation/HwCellInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getMcc()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/huawei/hms/support/api/entity/location/offlinelocation/HwCellInfo;->setMcc(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getMnc()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Lcom/huawei/hms/support/api/entity/location/offlinelocation/HwCellInfo;->setMnc(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getTac()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1, v0}, Lcom/huawei/hms/support/api/entity/location/offlinelocation/HwCellInfo;->setLacOrTac(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getCi()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-long v0, v0

    .line 43
    invoke-virtual {p1, v0, v1}, Lcom/huawei/hms/support/api/entity/location/offlinelocation/HwCellInfo;->setCellId(J)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-virtual {p1, v0}, Lcom/huawei/hms/support/api/entity/location/offlinelocation/HwCellInfo;->setRat(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthLte;->getDbm()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1, v0}, Lcom/huawei/hms/support/api/entity/location/offlinelocation/HwCellInfo;->setRssi(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getPci()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p1, v0}, Lcom/huawei/hms/support/api/entity/location/offlinelocation/HwCellInfo;->setPhysicalIdentity(I)V

    .line 70
    .line 71
    .line 72
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    .line 74
    const/16 v1, 0x18

    .line 75
    .line 76
    if-lt v0, v1, :cond_0

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Lcom/huawei/hms/support/api/location/common/l;->a(Landroid/telephony/CellIdentityLte;)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-virtual {p1, p0}, Lcom/huawei/hms/support/api/entity/location/offlinelocation/HwCellInfo;->setChannelNumber(I)V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void
.end method

.method private static parseCellInfoNr(Landroid/telephony/CellInfoNr;Lcom/huawei/hms/support/api/entity/location/offlinelocation/HwCellInfo;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/huawei/hms/support/api/location/common/m;->a(Landroid/telephony/CellInfoNr;)Landroid/telephony/CellIdentity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/huawei/hms/support/api/location/common/n;->a(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lcom/huawei/hms/support/api/location/common/o;->a(Ljava/lang/Object;)Landroid/telephony/CellIdentityNr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :try_start_0
    invoke-static {v0}, Lcom/huawei/hms/support/api/location/common/p;->a(Landroid/telephony/CellIdentityNr;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1, v1}, Lcom/huawei/hms/support/api/entity/location/offlinelocation/HwCellInfo;->setMcc(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/huawei/hms/support/api/location/common/q;->a(Landroid/telephony/CellIdentityNr;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p1, v1}, Lcom/huawei/hms/support/api/entity/location/offlinelocation/HwCellInfo;->setMnc(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    const-string v1, "OfflineLocationUtil"

    .line 39
    .line 40
    const-string v2, "parse cellInfoNr mcc/mnc failed"

    .line 41
    .line 42
    invoke-static {v1, v2}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-static {v0}, Lcom/huawei/hms/support/api/location/common/b;->a(Landroid/telephony/CellIdentityNr;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p1, v1}, Lcom/huawei/hms/support/api/entity/location/offlinelocation/HwCellInfo;->setLacOrTac(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/huawei/hms/support/api/location/common/c;->a(Landroid/telephony/CellIdentityNr;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-virtual {p1, v1, v2}, Lcom/huawei/hms/support/api/entity/location/offlinelocation/HwCellInfo;->setCellId(J)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x4

    .line 60
    invoke-virtual {p1, v1}, Lcom/huawei/hms/support/api/entity/location/offlinelocation/HwCellInfo;->setRat(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lcom/huawei/hms/support/api/location/common/d;->a(Landroid/telephony/CellIdentityNr;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {p1, v1}, Lcom/huawei/hms/support/api/entity/location/offlinelocation/HwCellInfo;->setPhysicalIdentity(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lcom/huawei/hms/support/api/location/common/e;->a(Landroid/telephony/CellIdentityNr;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p1, v0}, Lcom/huawei/hms/support/api/entity/location/offlinelocation/HwCellInfo;->setChannelNumber(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Lcom/huawei/hms/support/api/location/common/OfflineLocationUtil;->getCellSignalStrength(Landroid/telephony/CellInfoNr;)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-virtual {p1, p0}, Lcom/huawei/hms/support/api/entity/location/offlinelocation/HwCellInfo;->setRssi(I)V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void
.end method

.method private static parseCellInfoWcdma(Landroid/telephony/CellInfoWcdma;Lcom/huawei/hms/support/api/entity/location/offlinelocation/HwCellInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/huawei/hms/support/api/entity/location/offlinelocation/HwCellInfo;->setMcc(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Lcom/huawei/hms/support/api/entity/location/offlinelocation/HwCellInfo;->setMnc(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1, v0}, Lcom/huawei/hms/support/api/entity/location/offlinelocation/HwCellInfo;->setLacOrTac(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-long v0, v0

    .line 43
    invoke-virtual {p1, v0, v1}, Lcom/huawei/hms/support/api/entity/location/offlinelocation/HwCellInfo;->setCellId(J)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-virtual {p1, v0}, Lcom/huawei/hms/support/api/entity/location/offlinelocation/HwCellInfo;->setRat(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthWcdma;->getDbm()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1, v0}, Lcom/huawei/hms/support/api/entity/location/offlinelocation/HwCellInfo;->setRssi(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getPsc()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p1, v0}, Lcom/huawei/hms/support/api/entity/location/offlinelocation/HwCellInfo;->setPhysicalIdentity(I)V

    .line 70
    .line 71
    .line 72
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    .line 74
    const/16 v1, 0x18

    .line 75
    .line 76
    if-lt v0, v1, :cond_0

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Lcom/huawei/hms/support/api/location/common/h;->a(Landroid/telephony/CellIdentityWcdma;)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-virtual {p1, p0}, Lcom/huawei/hms/support/api/entity/location/offlinelocation/HwCellInfo;->setChannelNumber(I)V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void
.end method

.method public static transformCellInfo(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/huawei/hms/support/api/entity/location/offlinelocation/HwCellInfo;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/telephony/CellInfo;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/huawei/hms/support/api/location/common/OfflineLocationUtil;->parseCellInfo(Landroid/telephony/CellInfo;)Lcom/huawei/hms/support/api/entity/location/offlinelocation/HwCellInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v1, "transformCellInfo end,size is:"

    .line 44
    .line 45
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string v1, "OfflineLocationUtil"

    .line 60
    .line 61
    invoke-static {v1, p0}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 66
    return-object p0
.end method

.method public static transformWifiInfo(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/huawei/hms/support/api/entity/location/offlinelocation/HwWifiInfo;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v2, "OfflineLocationUtil"

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/net/wifi/ScanResult;

    .line 32
    .line 33
    new-instance v3, Lcom/huawei/hms/support/api/entity/location/offlinelocation/HwWifiInfo;

    .line 34
    .line 35
    invoke-direct {v3}, Lcom/huawei/hms/support/api/entity/location/offlinelocation/HwWifiInfo;-><init>()V

    .line 36
    .line 37
    .line 38
    :try_start_0
    iget-object v4, v1, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Lcom/huawei/hms/support/api/entity/location/offlinelocation/HwWifiInfo;->setBssid(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_0
    const-string v4, "parse bssid failed"

    .line 45
    .line 46
    invoke-static {v2, v4}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    iget v2, v1, Landroid/net/wifi/ScanResult;->level:I

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Lcom/huawei/hms/support/api/entity/location/offlinelocation/HwWifiInfo;->setRssi(I)V

    .line 52
    .line 53
    .line 54
    iget v2, v1, Landroid/net/wifi/ScanResult;->frequency:I

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Lcom/huawei/hms/support/api/entity/location/offlinelocation/HwWifiInfo;->setFrequency(I)V

    .line 57
    .line 58
    .line 59
    iget-wide v1, v1, Landroid/net/wifi/ScanResult;->timestamp:J

    .line 60
    .line 61
    invoke-virtual {v3, v1, v2}, Lcom/huawei/hms/support/api/entity/location/offlinelocation/HwWifiInfo;->setTimestamp(J)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v1, "transformWifiInfo end,size is:"

    .line 71
    .line 72
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {v2, p0}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_2
    :goto_2
    const/4 p0, 0x0

    .line 91
    return-object p0
.end method
