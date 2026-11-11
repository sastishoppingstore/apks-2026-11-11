.class public Lcom/huawei/location/nlp/scan/LW;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private FB:Z

.field protected Vw:J

.field protected yn:Lcom/huawei/location/nlp/api/Vw;


# direct methods
.method public constructor <init>(Lcom/huawei/location/nlp/api/Vw;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/huawei/location/nlp/scan/LW;->Vw:J

    iput-object p1, p0, Lcom/huawei/location/nlp/scan/LW;->yn:Lcom/huawei/location/nlp/api/Vw;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p1, v0, :cond_0

    const-string p1, "android.telephony.CellInfoNr"

    invoke-static {p1}, Lcom/huawei/location/lite/common/util/ReflectionUtils;->isSupportClass(Ljava/lang/String;)Z

    move-result p1

    :goto_0
    iput-boolean p1, p0, Lcom/huawei/location/nlp/scan/LW;->FB:Z

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    return-void
.end method

.method public static yn(Landroid/telephony/CellInfoNr;)I
    .locals 7

    .line 14
    invoke-static {p0}, Lcom/huawei/hms/framework/common/a;->j(Landroid/telephony/CellInfoNr;)Landroid/telephony/CellSignalStrength;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrength;->getDbm()I

    move-result v0

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_5

    invoke-static {p0}, Lcom/huawei/hms/framework/common/a;->j(Landroid/telephony/CellInfoNr;)Landroid/telephony/CellSignalStrength;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/hms/framework/common/a;->s(Landroid/telephony/CellSignalStrength;)Z

    move-result v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lcom/huawei/hms/framework/common/a;->k(Landroid/telephony/CellSignalStrength;)Landroid/telephony/CellSignalStrengthNr;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/hms/framework/common/a;->b(Landroid/telephony/CellSignalStrengthNr;)I

    move-result v2

    invoke-static {p0}, Lcom/huawei/hms/framework/common/a;->v(Landroid/telephony/CellSignalStrengthNr;)I

    move-result v3

    invoke-static {p0}, Lcom/huawei/hms/framework/common/a;->z(Landroid/telephony/CellSignalStrengthNr;)I

    move-result v4

    invoke-static {p0}, Lcom/huawei/hms/framework/common/a;->B(Landroid/telephony/CellSignalStrengthNr;)I

    move-result v5

    invoke-static {p0}, Lcom/huawei/hms/framework/common/a;->C(Landroid/telephony/CellSignalStrengthNr;)I

    move-result v6

    invoke-static {p0}, Lcom/huawei/hms/framework/common/a;->D(Landroid/telephony/CellSignalStrengthNr;)I

    move-result p0

    if-eq v2, v1, :cond_2

    if-eq v3, v1, :cond_2

    if-eq v4, v1, :cond_2

    if-lez v2, :cond_1

    neg-int v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    if-eq v5, v1, :cond_4

    if-eq v6, v1, :cond_4

    if-eq p0, v1, :cond_4

    if-lez v5, :cond_3

    neg-int v0, v5

    goto :goto_0

    :cond_3
    move v0, v5

    goto :goto_0

    :cond_4
    const-string p0, "ScanBase"

    const-string v1, "getCellSignalStrength error"

    invoke-static {p0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return v0
.end method

.method public static yn(Ljava/util/List;)Landroid/util/Pair;
    .locals 18

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, -0x1

    move-wide v4, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, "ScanBase"

    if-eqz v6, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/wifi/ScanResult;

    iget-object v8, v6, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    if-nez v8, :cond_0

    .line 5
    const-string v8, "macStringToLong mac is null,return -1"

    :goto_1
    invoke-static {v7, v8}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v10, v2

    goto :goto_2

    :cond_0
    :try_start_0
    const-string v9, ":"

    const-string v10, ""

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x10

    invoke-static {v8, v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v10, v8

    goto :goto_2

    :catch_0
    const-string v8, "macStringToLong mac NumberFormatException"

    goto :goto_1

    .line 6
    :goto_2
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v12, v6, Landroid/net/wifi/ScanResult;->timestamp:J

    invoke-virtual {v8, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v13

    iget v12, v6, Landroid/net/wifi/ScanResult;->level:I

    iget-wide v8, v6, Landroid/net/wifi/ScanResult;->timestamp:J

    iget v15, v6, Landroid/net/wifi/ScanResult;->frequency:I

    const-wide/16 v16, 0x1

    cmp-long v6, v10, v16

    if-ltz v6, :cond_9

    const-wide v16, 0xfffffffffffeL

    cmp-long v6, v10, v16

    if-lez v6, :cond_1

    goto :goto_6

    :cond_1
    if-gez v12, :cond_8

    const/16 v6, -0x78

    if-gt v12, v6, :cond_2

    goto :goto_5

    :cond_2
    const-wide/16 v16, 0x0

    cmp-long v6, v8, v16

    if-gtz v6, :cond_3

    .line 7
    const-string v6, "isValidScanResult false boot"

    invoke-static {v7, v6}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/16 v6, 0x960

    if-lt v15, v6, :cond_4

    const/16 v6, 0x9c4

    if-le v15, v6, :cond_5

    :cond_4
    const/16 v6, 0x1324

    if-lt v15, v6, :cond_7

    const/16 v6, 0x16da

    if-le v15, v6, :cond_5

    goto :goto_3

    :cond_5
    cmp-long v6, v13, v4

    if-lez v6, :cond_6

    move-wide v4, v13

    .line 8
    :cond_6
    new-instance v6, Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;

    move-object v9, v6

    invoke-direct/range {v9 .. v15}, Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;-><init>(JIJI)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_7
    :goto_3
    const-string v6, "isValidScanResult false frequency"

    :goto_4
    invoke-static {v7, v6}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    :goto_5
    const-string v6, "isValidScanResult false rssi"

    goto :goto_4

    :cond_9
    :goto_6
    const-string v6, "isValidScanResult false mac"

    goto :goto_4

    .line 10
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "convertScanResult size is "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", current time is "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", bootTimeMax is "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/util/Pair;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v1, v4, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "filterResult, wifiScanResult bootTime is "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v4, 0x78

    if-le v0, v4, :cond_f

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 12
    :try_start_1
    new-instance v8, Lcom/huawei/location/nlp/scan/FB;

    invoke-direct {v8}, Lcom/huawei/location/nlp/scan/FB;-><init>()V

    invoke-static {v0, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    .line 13
    :catch_1
    const-string v8, "sort exception"

    invoke-static {v7, v8}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, -0x1

    :cond_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;

    invoke-virtual {v10}, Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;->getTime()J

    move-result-wide v11

    sub-long v11, v5, v11

    const v13, 0x7a1200

    int-to-long v13, v13

    cmp-long v11, v11, v13

    if-ltz v11, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    :cond_c
    invoke-virtual {v10}, Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;->getMac()J

    move-result-wide v11

    const-wide/16 v13, 0x10

    div-long/2addr v11, v13

    cmp-long v11, v2, v11

    if-nez v11, :cond_d

    invoke-virtual {v10}, Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;->getFrequency()I

    move-result v11

    if-eq v9, v11, :cond_e

    :cond_d
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;->getMac()J

    move-result-wide v2

    div-long/2addr v2, v13

    invoke-virtual {v10}, Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;->getFrequency()I

    move-result v9

    :cond_e
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    add-int/2addr v11, v10

    if-ne v11, v4, :cond_b

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_f
    return-object v1
.end method

.method public static yn(Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 9

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getMcc()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getMnc()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getRat()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v2, v3, :cond_1

    invoke-virtual {p0}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getRat()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    invoke-static {v0, v1}, Ly/e;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;->getChannelNumber()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_5

    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_5

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/huawei/location/nlp/network/request/cell/HwNeighborCellInfo;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getMcc()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getMnc()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    if-eqz v2, :cond_2

    .line 18
    invoke-static {v6, v1}, Ly/e;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 19
    invoke-virtual {v5}, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;->getChannelNumber()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_2
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v6, Lcom/huawei/location/nlp/network/request/cell/NeighborCell;

    invoke-virtual {v5}, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;->getChannelNumber()I

    move-result v7

    invoke-virtual {v5}, Lcom/huawei/location/nlp/network/request/cell/HwNeighborCellInfo;->getPhysicalIdentity()I

    move-result v8

    invoke-virtual {v5}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getRssi()S

    move-result v5

    invoke-direct {v6, v7, v8, v5}, Lcom/huawei/location/nlp/network/request/cell/NeighborCell;-><init>(IIS)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    new-instance p1, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;

    invoke-direct {p1}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getBoottime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setBoottime(J)V

    invoke-virtual {p0}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getMcc()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setMcc(I)V

    invoke-virtual {p0}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getMnc()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setMnc(I)V

    invoke-virtual {p0}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getLac()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setLac(I)V

    invoke-virtual {p0}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getCellId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setCellId(J)V

    invoke-virtual {p0}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getRat()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setRat(I)V

    invoke-virtual {p0}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getRssi()S

    move-result p0

    invoke-virtual {p1, p0}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setRssi(S)V

    new-instance p0, Lcom/huawei/location/nlp/network/request/cell/CellSourceInfo;

    invoke-direct {p0, p1, v3}, Lcom/huawei/location/nlp/network/request/cell/CellSourceInfo;-><init>(Lcom/huawei/location/nlp/network/request/cell/CurrentCell;Ljava/util/List;)V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static yn(Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;)Z
    .locals 10

    invoke-virtual {p0}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getMcc()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "ScanBase"

    const/4 v3, 0x1

    if-lt v0, v3, :cond_b

    invoke-virtual {p0}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getMcc()I

    move-result v0

    const v4, 0x7fffffff

    if-lt v0, v4, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getMnc()I

    move-result v0

    if-ltz v0, :cond_a

    invoke-virtual {p0}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getMnc()I

    move-result v0

    if-lt v0, v4, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getRssi()S

    move-result v0

    const/16 v5, -0x8b

    if-lt v0, v5, :cond_9

    invoke-virtual {p0}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getRssi()S

    move-result v0

    const/4 v5, -0x1

    if-le v0, v5, :cond_2

    goto/16 :goto_4

    .line 1
    :cond_2
    invoke-virtual {p0}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getRat()I

    move-result v0

    const-wide/16 v5, 0x1

    const/4 v7, 0x4

    invoke-virtual {p0}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getCellId()J

    move-result-wide v8

    if-ne v0, v7, :cond_3

    cmp-long v0, v8, v5

    if-ltz v0, :cond_8

    invoke-virtual {p0}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getCellId()J

    move-result-wide v5

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v0, v5, v8

    if-gez v0, :cond_8

    goto :goto_0

    :cond_3
    cmp-long v0, v8, v5

    if-ltz v0, :cond_8

    invoke-virtual {p0}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getCellId()J

    move-result-wide v5

    const-wide/32 v8, 0x7fffffff

    cmp-long v0, v5, v8

    if-gez v0, :cond_8

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getRat()I

    move-result v0

    if-ne v0, v7, :cond_4

    invoke-virtual {p0}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getLac()I

    move-result v0

    if-ltz v0, :cond_7

    invoke-virtual {p0}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getLac()I

    move-result v0

    const v5, 0xffffff

    if-gt v0, v5, :cond_7

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getLac()I

    move-result v0

    if-ltz v0, :cond_7

    invoke-virtual {p0}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getLac()I

    move-result v0

    const v5, 0xffff

    if-gt v0, v5, :cond_7

    .line 3
    :goto_1
    invoke-virtual {p0}, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;->getChannelNumber()I

    move-result v0

    if-lt v0, v3, :cond_6

    invoke-virtual {p0}, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;->getChannelNumber()I

    move-result p0

    if-lt p0, v4, :cond_5

    goto :goto_2

    :cond_5
    return v3

    :cond_6
    :goto_2
    const-string p0, "hwCellInfo is invalid, channelNumber error"

    :goto_3
    invoke-static {v2, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_7
    const-string p0, "hwCellInfo is invalid, lac error"

    goto :goto_3

    :cond_8
    const-string p0, "hwCellInfo is invalid, cellId error"

    goto :goto_3

    :cond_9
    :goto_4
    const-string p0, "hwCellInfo is invalid, rssi error"

    goto :goto_3

    :cond_a
    :goto_5
    const-string p0, "hwCellInfo is invalid, mnc error"

    goto :goto_3

    :cond_b
    :goto_6
    const-string p0, "hwCellInfo is invalid, mcc error"

    goto :goto_3
.end method

.method public static yn(Ljava/util/List;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 24
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    move v2, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;

    invoke-virtual {v3}, Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;->getMac()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;->getRssi()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move p1, v0

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_5

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;

    invoke-virtual {v2}, Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;->getMac()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    return v0

    :cond_3
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2}, Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;->getRssi()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    return v0

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_2
    const-string p0, "ScanBase"

    const-string p1, "wifi cache is null"

    invoke-static {p0, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method


# virtual methods
.method public final Vw(Ljava/util/List;)Landroid/util/Pair;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;)",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/huawei/location/nlp/network/request/cell/CellSourceInfo;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_17

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_8

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x2

    const-string v10, "ScanBase"

    if-eqz v7, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/telephony/CellInfo;

    invoke-virtual {v7}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v11

    const/4 v12, 0x4

    const/16 v13, 0x1d

    const/4 v14, 0x3

    if-eqz v11, :cond_6

    instance-of v11, v7, Landroid/telephony/CellInfoGsm;

    if-eqz v11, :cond_2

    new-instance v9, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;

    invoke-direct {v9}, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;-><init>()V

    move-object v10, v7

    check-cast v10, Landroid/telephony/CellInfoGsm;

    invoke-virtual {v7}, Landroid/telephony/CellInfo;->getTimeStamp()J

    move-result-wide v11

    invoke-virtual {v9, v11, v12}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setBoottime(J)V

    invoke-virtual {v10}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v7

    invoke-virtual {v7}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    move-result v7

    invoke-virtual {v9, v7}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setMcc(I)V

    invoke-virtual {v10}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v7

    invoke-virtual {v7}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    move-result v7

    invoke-virtual {v9, v7}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setMnc(I)V

    invoke-virtual {v10}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v7

    invoke-virtual {v7}, Landroid/telephony/CellIdentityGsm;->getLac()I

    move-result v7

    invoke-virtual {v9, v7}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setLac(I)V

    invoke-virtual {v10}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v7

    invoke-virtual {v7}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result v7

    int-to-long v11, v7

    invoke-virtual {v9, v11, v12}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setCellId(J)V

    invoke-virtual {v10}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object v7

    invoke-virtual {v7}, Landroid/telephony/CellSignalStrengthGsm;->getDbm()I

    move-result v7

    int-to-short v7, v7

    invoke-virtual {v9, v7}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setRssi(S)V

    invoke-virtual {v9, v8}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setRat(I)V

    invoke-virtual {v10}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v7

    invoke-virtual {v7}, Landroid/telephony/CellIdentityGsm;->getArfcn()I

    move-result v7

    invoke-virtual {v9, v7}, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;->setChannelNumber(I)V

    invoke-static {v9}, Lcom/huawei/location/nlp/scan/LW;->yn(Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of v8, v7, Landroid/telephony/CellInfoWcdma;

    if-eqz v8, :cond_3

    new-instance v8, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;

    invoke-direct {v8}, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;-><init>()V

    move-object v10, v7

    check-cast v10, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {v7}, Landroid/telephony/CellInfo;->getTimeStamp()J

    move-result-wide v11

    invoke-virtual {v8, v11, v12}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setBoottime(J)V

    invoke-virtual {v10}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v7

    invoke-virtual {v7}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    move-result v7

    invoke-virtual {v8, v7}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setMcc(I)V

    invoke-virtual {v10}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v7

    invoke-virtual {v7}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    move-result v7

    invoke-virtual {v8, v7}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setMnc(I)V

    invoke-virtual {v10}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v7

    invoke-virtual {v7}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    move-result v7

    invoke-virtual {v8, v7}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setLac(I)V

    invoke-virtual {v10}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v7

    invoke-virtual {v7}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    move-result v7

    int-to-long v11, v7

    invoke-virtual {v8, v11, v12}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setCellId(J)V

    invoke-virtual {v10}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    move-result-object v7

    invoke-virtual {v7}, Landroid/telephony/CellSignalStrengthWcdma;->getDbm()I

    move-result v7

    int-to-short v7, v7

    invoke-virtual {v8, v7}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setRssi(S)V

    invoke-virtual {v8, v9}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setRat(I)V

    invoke-virtual {v10}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v7

    invoke-virtual {v7}, Landroid/telephony/CellIdentityWcdma;->getUarfcn()I

    move-result v7

    invoke-virtual {v8, v7}, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;->setChannelNumber(I)V

    invoke-static {v8}, Lcom/huawei/location/nlp/scan/LW;->yn(Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    instance-of v8, v7, Landroid/telephony/CellInfoLte;

    if-eqz v8, :cond_4

    new-instance v8, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;

    invoke-direct {v8}, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;-><init>()V

    move-object v9, v7

    check-cast v9, Landroid/telephony/CellInfoLte;

    invoke-virtual {v7}, Landroid/telephony/CellInfo;->getTimeStamp()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setBoottime(J)V

    invoke-virtual {v9}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v7

    invoke-virtual {v7}, Landroid/telephony/CellIdentityLte;->getMcc()I

    move-result v7

    invoke-virtual {v8, v7}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setMcc(I)V

    invoke-virtual {v9}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v7

    invoke-virtual {v7}, Landroid/telephony/CellIdentityLte;->getMnc()I

    move-result v7

    invoke-virtual {v8, v7}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setMnc(I)V

    invoke-virtual {v9}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v7

    invoke-virtual {v7}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result v7

    invoke-virtual {v8, v7}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setLac(I)V

    invoke-virtual {v9}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v7

    invoke-virtual {v7}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result v7

    int-to-long v10, v7

    invoke-virtual {v8, v10, v11}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setCellId(J)V

    invoke-virtual {v9}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v7

    invoke-virtual {v7}, Landroid/telephony/CellSignalStrengthLte;->getDbm()I

    move-result v7

    int-to-short v7, v7

    invoke-virtual {v8, v7}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setRssi(S)V

    invoke-virtual {v8, v14}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setRat(I)V

    invoke-virtual {v9}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v7

    invoke-virtual {v7}, Landroid/telephony/CellIdentityLte;->getEarfcn()I

    move-result v7

    invoke-virtual {v8, v7}, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;->setChannelNumber(I)V

    invoke-static {v8}, Lcom/huawei/location/nlp/scan/LW;->yn(Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    iget-boolean v8, v0, Lcom/huawei/location/nlp/scan/LW;->FB:Z

    if-eqz v8, :cond_5

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v13, :cond_1

    invoke-static {v7}, Lcom/huawei/hms/framework/common/a;->r(Landroid/telephony/CellInfo;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-static {v7}, Lcom/huawei/hms/framework/common/a;->h(Landroid/telephony/CellInfo;)Landroid/telephony/CellInfoNr;

    move-result-object v8

    invoke-static {v8}, Lcom/huawei/hms/framework/common/a;->f(Landroid/telephony/CellInfoNr;)Landroid/telephony/CellIdentity;

    move-result-object v9

    invoke-static {v9}, Lcom/huawei/hms/framework/common/a;->x(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-static {v9}, Lcom/huawei/hms/framework/common/a;->g(Ljava/lang/Object;)Landroid/telephony/CellIdentityNr;

    move-result-object v9

    invoke-static {v9}, Lcom/huawei/hms/framework/common/a;->n(Landroid/telephony/CellIdentityNr;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9}, Lcom/huawei/hms/framework/common/a;->w(Landroid/telephony/CellIdentityNr;)Ljava/lang/String;

    move-result-object v11

    if-eqz v10, :cond_1

    if-eqz v11, :cond_1

    new-instance v13, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;

    invoke-direct {v13}, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;-><init>()V

    invoke-virtual {v7}, Landroid/telephony/CellInfo;->getTimeStamp()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setBoottime(J)V

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v13, v7}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setMcc(I)V

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v13, v7}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setMnc(I)V

    invoke-static {v9}, Lcom/huawei/hms/framework/common/a;->a(Landroid/telephony/CellIdentityNr;)I

    move-result v7

    invoke-virtual {v13, v7}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setLac(I)V

    invoke-static {v9}, Lcom/huawei/hms/framework/common/a;->e(Landroid/telephony/CellIdentityNr;)J

    move-result-wide v10

    invoke-virtual {v13, v10, v11}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setCellId(J)V

    invoke-static {v8}, Lcom/huawei/location/nlp/scan/LW;->yn(Landroid/telephony/CellInfoNr;)I

    move-result v7

    int-to-short v7, v7

    invoke-virtual {v13, v7}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setRssi(S)V

    invoke-virtual {v13, v12}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setRat(I)V

    invoke-static {v9}, Lcom/huawei/hms/framework/common/a;->y(Landroid/telephony/CellIdentityNr;)I

    move-result v7

    invoke-virtual {v13, v7}, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;->setChannelNumber(I)V

    invoke-static {v13}, Lcom/huawei/location/nlp/scan/LW;->yn(Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    const-string v7, "getCurrentCellList fail"

    invoke-static {v10, v7}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    instance-of v11, v7, Landroid/telephony/CellInfoGsm;

    if-eqz v11, :cond_7

    check-cast v7, Landroid/telephony/CellInfoGsm;

    new-instance v9, Lcom/huawei/location/nlp/network/request/cell/HwNeighborCellInfo;

    invoke-direct {v9}, Lcom/huawei/location/nlp/network/request/cell/HwNeighborCellInfo;-><init>()V

    invoke-virtual {v7}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v10

    invoke-virtual {v10}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setMcc(I)V

    invoke-virtual {v7}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v10

    invoke-virtual {v10}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setMnc(I)V

    invoke-virtual {v7}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object v10

    invoke-virtual {v10}, Landroid/telephony/CellSignalStrengthGsm;->getDbm()I

    move-result v10

    int-to-short v10, v10

    invoke-virtual {v9, v10}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setRssi(S)V

    invoke-virtual {v9, v8}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setRat(I)V

    invoke-virtual {v7}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v8

    invoke-virtual {v8}, Landroid/telephony/CellIdentityGsm;->getArfcn()I

    move-result v8

    invoke-virtual {v9, v8}, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;->setChannelNumber(I)V

    invoke-virtual {v7}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v7

    invoke-virtual {v7}, Landroid/telephony/CellIdentityGsm;->getBsic()I

    move-result v7

    invoke-virtual {v9, v7}, Lcom/huawei/location/nlp/network/request/cell/HwNeighborCellInfo;->setPhysicalIdentity(I)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    instance-of v8, v7, Landroid/telephony/CellInfoWcdma;

    if-eqz v8, :cond_8

    check-cast v7, Landroid/telephony/CellInfoWcdma;

    new-instance v8, Lcom/huawei/location/nlp/network/request/cell/HwNeighborCellInfo;

    invoke-direct {v8}, Lcom/huawei/location/nlp/network/request/cell/HwNeighborCellInfo;-><init>()V

    invoke-virtual {v7}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v10

    invoke-virtual {v10}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    move-result v10

    invoke-virtual {v8, v10}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setMcc(I)V

    invoke-virtual {v7}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v10

    invoke-virtual {v10}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    move-result v10

    invoke-virtual {v8, v10}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setMnc(I)V

    invoke-virtual {v7}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v10

    invoke-virtual {v10}, Landroid/telephony/CellIdentityWcdma;->getPsc()I

    move-result v10

    invoke-virtual {v8, v10}, Lcom/huawei/location/nlp/network/request/cell/HwNeighborCellInfo;->setPhysicalIdentity(I)V

    invoke-virtual {v7}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    move-result-object v10

    invoke-virtual {v10}, Landroid/telephony/CellSignalStrengthWcdma;->getDbm()I

    move-result v10

    int-to-short v10, v10

    invoke-virtual {v8, v10}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setRssi(S)V

    invoke-virtual {v8, v9}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setRat(I)V

    invoke-virtual {v7}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v7

    invoke-virtual {v7}, Landroid/telephony/CellIdentityWcdma;->getUarfcn()I

    move-result v7

    invoke-virtual {v8, v7}, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;->setChannelNumber(I)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    instance-of v8, v7, Landroid/telephony/CellInfoLte;

    if-eqz v8, :cond_9

    check-cast v7, Landroid/telephony/CellInfoLte;

    new-instance v8, Lcom/huawei/location/nlp/network/request/cell/HwNeighborCellInfo;

    invoke-direct {v8}, Lcom/huawei/location/nlp/network/request/cell/HwNeighborCellInfo;-><init>()V

    invoke-virtual {v7}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v9

    invoke-virtual {v9}, Landroid/telephony/CellIdentityLte;->getMcc()I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setMcc(I)V

    invoke-virtual {v7}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v9

    invoke-virtual {v9}, Landroid/telephony/CellIdentityLte;->getMnc()I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setMnc(I)V

    invoke-virtual {v7}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v9

    invoke-virtual {v9}, Landroid/telephony/CellIdentityLte;->getPci()I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/huawei/location/nlp/network/request/cell/HwNeighborCellInfo;->setPhysicalIdentity(I)V

    invoke-virtual {v7}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v9

    invoke-virtual {v9}, Landroid/telephony/CellSignalStrengthLte;->getDbm()I

    move-result v9

    int-to-short v9, v9

    invoke-virtual {v8, v9}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setRssi(S)V

    invoke-virtual {v8, v14}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setRat(I)V

    invoke-virtual {v7}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v7

    invoke-virtual {v7}, Landroid/telephony/CellIdentityLte;->getEarfcn()I

    move-result v7

    invoke-virtual {v8, v7}, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;->setChannelNumber(I)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    iget-boolean v8, v0, Lcom/huawei/location/nlp/scan/LW;->FB:Z

    if-eqz v8, :cond_b

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v13, :cond_1

    invoke-static {v7}, Lcom/huawei/hms/framework/common/a;->r(Landroid/telephony/CellInfo;)Z

    move-result v8

    if-nez v8, :cond_a

    goto/16 :goto_0

    :cond_a
    invoke-static {v7}, Lcom/huawei/hms/framework/common/a;->h(Landroid/telephony/CellInfo;)Landroid/telephony/CellInfoNr;

    move-result-object v7

    invoke-static {v7}, Lcom/huawei/hms/framework/common/a;->f(Landroid/telephony/CellInfoNr;)Landroid/telephony/CellIdentity;

    move-result-object v8

    invoke-static {v8}, Lcom/huawei/hms/framework/common/a;->x(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-static {v8}, Lcom/huawei/hms/framework/common/a;->g(Ljava/lang/Object;)Landroid/telephony/CellIdentityNr;

    move-result-object v8

    invoke-static {v8}, Lcom/huawei/hms/framework/common/a;->n(Landroid/telephony/CellIdentityNr;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8}, Lcom/huawei/hms/framework/common/a;->w(Landroid/telephony/CellIdentityNr;)Ljava/lang/String;

    move-result-object v10

    if-eqz v9, :cond_1

    if-eqz v10, :cond_1

    new-instance v11, Lcom/huawei/location/nlp/network/request/cell/HwNeighborCellInfo;

    invoke-direct {v11}, Lcom/huawei/location/nlp/network/request/cell/HwNeighborCellInfo;-><init>()V

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v11, v9}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setMcc(I)V

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v11, v9}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setMnc(I)V

    invoke-static {v8}, Lcom/huawei/hms/framework/common/a;->u(Landroid/telephony/CellIdentityNr;)I

    move-result v9

    invoke-virtual {v11, v9}, Lcom/huawei/location/nlp/network/request/cell/HwNeighborCellInfo;->setPhysicalIdentity(I)V

    invoke-static {v7}, Lcom/huawei/location/nlp/scan/LW;->yn(Landroid/telephony/CellInfoNr;)I

    move-result v7

    int-to-short v7, v7

    invoke-virtual {v11, v7}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setRssi(S)V

    invoke-virtual {v11, v12}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setRat(I)V

    invoke-static {v8}, Lcom/huawei/hms/framework/common/a;->y(Landroid/telephony/CellIdentityNr;)I

    move-result v7

    invoke-virtual {v11, v7}, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;->setChannelNumber(I)V

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    const-string v7, "getNeighborCellInfoList fail"

    invoke-static {v10, v7}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    cmp-long v7, v13, v11

    if-gez v7, :cond_d

    goto :goto_1

    :cond_d
    sub-long v2, v13, v11

    :goto_1
    const-string v7, "current cell is "

    const-string v15, ", neighbor Cell size is "

    invoke-static {v6, v7, v15}, LR1/a;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v15

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v10, v7}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "amendCellTimeStamp bootTime is "

    const-wide v17, 0x6fc23ac00L

    const/4 v15, 0x0

    if-ne v6, v9, :cond_11

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;

    invoke-virtual {v9}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getMcc()I

    move-result v9

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;

    invoke-virtual/range {v16 .. v16}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getMcc()I

    move-result v8

    if-ne v9, v8, :cond_11

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;

    invoke-virtual {v8}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getMnc()I

    move-result v8

    const/4 v9, 0x1

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;

    invoke-virtual/range {v16 .. v16}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getMnc()I

    move-result v9

    if-ne v8, v9, :cond_11

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;

    invoke-virtual {v8}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getRat()I

    move-result v8

    const/4 v9, 0x1

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;

    invoke-virtual/range {v16 .. v16}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getRat()I

    move-result v15

    if-ne v8, v15, :cond_11

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;

    invoke-static {v6, v5, v1}, Lcom/huawei/location/nlp/scan/LW;->yn(Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;

    const-wide v8, 0x12a05f200L

    cmp-long v6, v2, v8

    if-gtz v6, :cond_e

    goto :goto_2

    :cond_e
    invoke-virtual {v5}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getBoottime()J

    move-result-wide v8

    sub-long/2addr v11, v8

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    cmp-long v6, v11, v17

    if-lez v6, :cond_f

    goto :goto_2

    :cond_f
    sub-long/2addr v13, v8

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    cmp-long v6, v11, v17

    if-gez v6, :cond_10

    goto :goto_2

    :cond_10
    add-long/2addr v8, v2

    invoke-virtual {v5, v8, v9}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setBoottime(J)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getBoottime()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    new-instance v2, Landroid/util/Pair;

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;

    invoke-virtual {v3}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getBoottime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_11
    const-wide/16 v8, -0x1

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v6, :cond_16

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;

    invoke-static {v0, v5, v1}, Lcom/huawei/location/nlp/scan/LW;->yn(Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getBoottime()J

    move-result-wide v21

    cmp-long v16, v21, v8

    if-ltz v16, :cond_15

    const-wide v19, 0x12a05f200L

    cmp-long v8, v2, v19

    if-gtz v8, :cond_12

    :goto_4
    move-wide/from16 v21, v2

    goto :goto_5

    :cond_12
    invoke-virtual {v0}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getBoottime()J

    move-result-wide v8

    sub-long v21, v11, v8

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->abs(J)J

    move-result-wide v21

    cmp-long v16, v21, v17

    if-lez v16, :cond_13

    goto :goto_4

    :cond_13
    sub-long v21, v13, v8

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->abs(J)J

    move-result-wide v21

    cmp-long v16, v21, v17

    if-gez v16, :cond_14

    goto :goto_4

    :cond_14
    add-long/2addr v8, v2

    invoke-virtual {v0, v8, v9}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setBoottime(J)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v21, v2

    invoke-virtual {v0}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getBoottime()J

    move-result-wide v2

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v0}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getBoottime()J

    move-result-wide v2

    move-wide v8, v2

    goto :goto_6

    :cond_15
    move-wide/from16 v21, v2

    const-wide v19, 0x12a05f200L

    :goto_6
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v2, v21

    goto :goto_3

    :cond_16
    new-instance v2, Landroid/util/Pair;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    return-object v2

    :cond_17
    :goto_8
    new-instance v0, Landroid/util/Pair;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
