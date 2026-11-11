.class public final Lcom/bureau/devicefingerprint/models/devicedataholder/MaxRawParameters$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bureau/devicefingerprint/models/devicedataholder/MaxRawParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u008f\u0001\u0010\u0003\u001a\u00020\u0004*\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bureau/devicefingerprint/models/devicedataholder/MaxRawParameters$Companion;",
        "",
        "()V",
        "toMaxRawParameters",
        "Lcom/bureau/devicefingerprint/models/devicedataholder/MaxRawParameters;",
        "Lcom/bureau/devicefingerprint/models/devicedataholder/RawParameters;",
        "batteryLevel",
        "",
        "batteryTemperatureInCentigrade",
        "",
        "batteryVoltage",
        "buildId",
        "",
        "buildTime",
        "carrierCountry",
        "carrierName",
        "dnsIp",
        "kernelArch",
        "kernelName",
        "brightness",
        "(Lcom/bureau/devicefingerprint/models/devicedataholder/RawParameters;ILjava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/bureau/devicefingerprint/models/devicedataholder/MaxRawParameters;",
        "devicefingerprint_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bureau/devicefingerprint/models/devicedataholder/MaxRawParameters$Companion;-><init>()V

    return-void
.end method

.method public static synthetic toMaxRawParameters$default(Lcom/bureau/devicefingerprint/models/devicedataholder/MaxRawParameters$Companion;Lcom/bureau/devicefingerprint/models/devicedataholder/RawParameters;ILjava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/bureau/devicefingerprint/models/devicedataholder/MaxRawParameters;
    .locals 13

    .line 1
    move/from16 v0, p13

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, p2

    .line 11
    :goto_0
    and-int/lit8 v3, v0, 0x2

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    move-object v3, v4

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v3, p3

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v5, v0, 0x4

    .line 21
    .line 22
    if-eqz v5, :cond_2

    .line 23
    .line 24
    move-object v5, v4

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object/from16 v5, p4

    .line 27
    .line 28
    :goto_2
    and-int/lit8 v6, v0, 0x8

    .line 29
    .line 30
    if-eqz v6, :cond_3

    .line 31
    .line 32
    move-object v6, v4

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    move-object/from16 v6, p5

    .line 35
    .line 36
    :goto_3
    and-int/lit8 v7, v0, 0x10

    .line 37
    .line 38
    if-eqz v7, :cond_4

    .line 39
    .line 40
    move-object v7, v4

    .line 41
    goto :goto_4

    .line 42
    :cond_4
    move-object/from16 v7, p6

    .line 43
    .line 44
    :goto_4
    and-int/lit8 v8, v0, 0x20

    .line 45
    .line 46
    if-eqz v8, :cond_5

    .line 47
    .line 48
    move-object v8, v4

    .line 49
    goto :goto_5

    .line 50
    :cond_5
    move-object/from16 v8, p7

    .line 51
    .line 52
    :goto_5
    and-int/lit8 v9, v0, 0x40

    .line 53
    .line 54
    if-eqz v9, :cond_6

    .line 55
    .line 56
    move-object v9, v4

    .line 57
    goto :goto_6

    .line 58
    :cond_6
    move-object/from16 v9, p8

    .line 59
    .line 60
    :goto_6
    and-int/lit16 v10, v0, 0x80

    .line 61
    .line 62
    if-eqz v10, :cond_7

    .line 63
    .line 64
    move-object v10, v4

    .line 65
    goto :goto_7

    .line 66
    :cond_7
    move-object/from16 v10, p9

    .line 67
    .line 68
    :goto_7
    and-int/lit16 v11, v0, 0x100

    .line 69
    .line 70
    if-eqz v11, :cond_8

    .line 71
    .line 72
    move-object v11, v4

    .line 73
    goto :goto_8

    .line 74
    :cond_8
    move-object/from16 v11, p10

    .line 75
    .line 76
    :goto_8
    and-int/lit16 v12, v0, 0x200

    .line 77
    .line 78
    if-eqz v12, :cond_9

    .line 79
    .line 80
    goto :goto_9

    .line 81
    :cond_9
    move-object/from16 v4, p11

    .line 82
    .line 83
    :goto_9
    and-int/lit16 v0, v0, 0x400

    .line 84
    .line 85
    if-eqz v0, :cond_a

    .line 86
    .line 87
    goto :goto_a

    .line 88
    :cond_a
    move/from16 v2, p12

    .line 89
    .line 90
    :goto_a
    move-object p2, p0

    .line 91
    move-object/from16 p3, p1

    .line 92
    .line 93
    move/from16 p4, v1

    .line 94
    .line 95
    move-object/from16 p5, v3

    .line 96
    .line 97
    move-object/from16 p6, v5

    .line 98
    .line 99
    move-object/from16 p7, v6

    .line 100
    .line 101
    move-object/from16 p8, v7

    .line 102
    .line 103
    move-object/from16 p9, v8

    .line 104
    .line 105
    move-object/from16 p10, v9

    .line 106
    .line 107
    move-object/from16 p11, v10

    .line 108
    .line 109
    move-object/from16 p12, v11

    .line 110
    .line 111
    move-object/from16 p13, v4

    .line 112
    .line 113
    move/from16 p14, v2

    .line 114
    .line 115
    invoke-virtual/range {p2 .. p14}, Lcom/bureau/devicefingerprint/models/devicedataholder/MaxRawParameters$Companion;->toMaxRawParameters(Lcom/bureau/devicefingerprint/models/devicedataholder/RawParameters;ILjava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/bureau/devicefingerprint/models/devicedataholder/MaxRawParameters;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0
.end method


# virtual methods
.method public final toMaxRawParameters(Lcom/bureau/devicefingerprint/models/devicedataholder/RawParameters;ILjava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/bureau/devicefingerprint/models/devicedataholder/MaxRawParameters;
    .locals 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/bureau/devicefingerprint/models/devicedataholder/MaxRawParameters;

    .line 9
    .line 10
    const/4 v14, 0x0

    .line 11
    move-object v2, v0

    .line 12
    move/from16 v3, p2

    .line 13
    .line 14
    move-object/from16 v4, p3

    .line 15
    .line 16
    move-object/from16 v5, p4

    .line 17
    .line 18
    move-object/from16 v6, p5

    .line 19
    .line 20
    move-object/from16 v7, p6

    .line 21
    .line 22
    move-object/from16 v8, p7

    .line 23
    .line 24
    move-object/from16 v9, p8

    .line 25
    .line 26
    move-object/from16 v10, p9

    .line 27
    .line 28
    move-object/from16 v11, p10

    .line 29
    .line 30
    move-object/from16 v12, p11

    .line 31
    .line 32
    move/from16 v13, p12

    .line 33
    .line 34
    invoke-direct/range {v2 .. v14}, Lcom/bureau/devicefingerprint/models/devicedataholder/MaxRawParameters;-><init>(ILjava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/bureau/devicefingerprint/models/devicedataholder/RawParameters;->getFreeInternalStorageSpace()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/bureau/devicefingerprint/models/devicedataholder/RawParameters;->setFreeInternalStorageSpace(J)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method
