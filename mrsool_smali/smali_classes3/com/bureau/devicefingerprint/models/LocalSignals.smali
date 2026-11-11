.class public final Lcom/bureau/devicefingerprint/models/LocalSignals;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u001d\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u008b\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0003\u0012\u0016\u0008\u0002\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f\u00a2\u0006\u0002\u0010\u0011J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\u0017\u0010!\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fH\u00c6\u0003J\t\u0010\"\u001a\u00020\u0003H\u00c6\u0003J\t\u0010#\u001a\u00020\u0003H\u00c6\u0003J\t\u0010$\u001a\u00020\u0003H\u00c6\u0003J\t\u0010%\u001a\u00020\u0003H\u00c6\u0003J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0003H\u00c6\u0003J\t\u0010(\u001a\u00020\u0003H\u00c6\u0003J\t\u0010)\u001a\u00020\u0003H\u00c6\u0003J\u008f\u0001\u0010*\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u0016\u0008\u0002\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fH\u00c6\u0001J\u0013\u0010+\u001a\u00020\u00032\u0008\u0010,\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010-\u001a\u00020.H\u00d6\u0001J\t\u0010/\u001a\u00020\u0010H\u00d6\u0001R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0013R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0013R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0013R\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0013R\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0013R\u001f\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0013R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0013R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0013\u00a8\u00060"
    }
    d2 = {
        "Lcom/bureau/devicefingerprint/models/LocalSignals;",
        "",
        "vpnStatus",
        "",
        "mockGPSStatus",
        "debuggerStatus",
        "developmentSettingsStatus",
        "adbStatus",
        "hookingDetectedStatus",
        "adbConnectedStatus",
        "rootStatus",
        "bootLoaderUnlockedStatus",
        "isPackageDebuggable",
        "isAppCloningDetected",
        "metaInfo",
        "",
        "",
        "(ZZZZZZZZZZZLjava/util/Map;)V",
        "getAdbConnectedStatus",
        "()Z",
        "getAdbStatus",
        "getBootLoaderUnlockedStatus",
        "getDebuggerStatus",
        "getDevelopmentSettingsStatus",
        "getHookingDetectedStatus",
        "getMetaInfo",
        "()Ljava/util/Map;",
        "getMockGPSStatus",
        "getRootStatus",
        "getVpnStatus",
        "component1",
        "component10",
        "component11",
        "component12",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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


# instance fields
.field private final adbConnectedStatus:Z

.field private final adbStatus:Z

.field private final bootLoaderUnlockedStatus:Z

.field private final debuggerStatus:Z

.field private final developmentSettingsStatus:Z

.field private final hookingDetectedStatus:Z

.field private final isAppCloningDetected:Z

.field private final isPackageDebuggable:Z

.field private final metaInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mockGPSStatus:Z

.field private final rootStatus:Z

.field private final vpnStatus:Z


# direct methods
.method public constructor <init>()V
    .locals 15

    .line 1
    const/16 v13, 0xfff

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/bureau/devicefingerprint/models/LocalSignals;-><init>(ZZZZZZZZZZZLjava/util/Map;ILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public constructor <init>(ZZZZZZZZZZZLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZZZZZZZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bureau/devicefingerprint/models/LocalSignals;->vpnStatus:Z

    iput-boolean p2, p0, Lcom/bureau/devicefingerprint/models/LocalSignals;->mockGPSStatus:Z

    iput-boolean p3, p0, Lcom/bureau/devicefingerprint/models/LocalSignals;->debuggerStatus:Z

    iput-boolean p4, p0, Lcom/bureau/devicefingerprint/models/LocalSignals;->developmentSettingsStatus:Z

    iput-boolean p5, p0, Lcom/bureau/devicefingerprint/models/LocalSignals;->adbStatus:Z

    iput-boolean p6, p0, Lcom/bureau/devicefingerprint/models/LocalSignals;->hookingDetectedStatus:Z

    iput-boolean p7, p0, Lcom/bureau/devicefingerprint/models/LocalSignals;->adbConnectedStatus:Z

    iput-boolean p8, p0, Lcom/bureau/devicefingerprint/models/LocalSignals;->rootStatus:Z

    iput-boolean p9, p0, Lcom/bureau/devicefingerprint/models/LocalSignals;->bootLoaderUnlockedStatus:Z

    iput-boolean p10, p0, Lcom/bureau/devicefingerprint/models/LocalSignals;->isPackageDebuggable:Z

    iput-boolean p11, p0, Lcom/bureau/devicefingerprint/models/LocalSignals;->isAppCloningDetected:Z

    iput-object p12, p0, Lcom/bureau/devicefingerprint/models/LocalSignals;->metaInfo:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(ZZZZZZZZZZZLjava/util/Map;ILkotlin/jvm/internal/k;)V
    .locals 13

    .line 3
    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    goto :goto_a

    :cond_a
    move/from16 v2, p11

    :goto_a
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v0, p12

    :goto_b
    move-object p1, p0

    move p2, v1

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v11

    move/from16 p12, v2

    move-object/from16 p13, v0

    invoke-direct/range {p1 .. p13}, Lcom/bureau/devicefingerprint/models/LocalSignals;-><init>(ZZZZZZZZZZZLjava/util/Map;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/bureau/devicefingerprint/models/LocalSignals;ZZZZZZZZZZZLjava/util/Map;ILjava/lang/Object;)Lcom/bureau/devicefingerprint/models/LocalSignals;
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p13

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-boolean v2, v0, Lcom/bureau/devicefingerprint/models/LocalSignals;->vpnStatus:Z

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, p1

    .line 12
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-boolean v3, v0, Lcom/bureau/devicefingerprint/models/LocalSignals;->mockGPSStatus:Z

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v3, p2

    .line 20
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    iget-boolean v4, v0, Lcom/bureau/devicefingerprint/models/LocalSignals;->debuggerStatus:Z

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move/from16 v4, p3

    .line 28
    .line 29
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 30
    .line 31
    if-eqz v5, :cond_3

    .line 32
    .line 33
    iget-boolean v5, v0, Lcom/bureau/devicefingerprint/models/LocalSignals;->developmentSettingsStatus:Z

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move/from16 v5, p4

    .line 37
    .line 38
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 39
    .line 40
    if-eqz v6, :cond_4

    .line 41
    .line 42
    iget-boolean v6, v0, Lcom/bureau/devicefingerprint/models/LocalSignals;->adbStatus:Z

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_4
    move/from16 v6, p5

    .line 46
    .line 47
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 48
    .line 49
    if-eqz v7, :cond_5

    .line 50
    .line 51
    iget-boolean v7, v0, Lcom/bureau/devicefingerprint/models/LocalSignals;->hookingDetectedStatus:Z

    .line 52
    .line 53
    goto :goto_5

    .line 54
    :cond_5
    move/from16 v7, p6

    .line 55
    .line 56
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 57
    .line 58
    if-eqz v8, :cond_6

    .line 59
    .line 60
    iget-boolean v8, v0, Lcom/bureau/devicefingerprint/models/LocalSignals;->adbConnectedStatus:Z

    .line 61
    .line 62
    goto :goto_6

    .line 63
    :cond_6
    move/from16 v8, p7

    .line 64
    .line 65
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 66
    .line 67
    if-eqz v9, :cond_7

    .line 68
    .line 69
    iget-boolean v9, v0, Lcom/bureau/devicefingerprint/models/LocalSignals;->rootStatus:Z

    .line 70
    .line 71
    goto :goto_7

    .line 72
    :cond_7
    move/from16 v9, p8

    .line 73
    .line 74
    :goto_7
    and-int/lit16 v10, v1, 0x100

    .line 75
    .line 76
    if-eqz v10, :cond_8

    .line 77
    .line 78
    iget-boolean v10, v0, Lcom/bureau/devicefingerprint/models/LocalSignals;->bootLoaderUnlockedStatus:Z

    .line 79
    .line 80
    goto :goto_8

    .line 81
    :cond_8
    move/from16 v10, p9

    .line 82
    .line 83
    :goto_8
    and-int/lit16 v11, v1, 0x200

    .line 84
    .line 85
    if-eqz v11, :cond_9

    .line 86
    .line 87
    iget-boolean v11, v0, Lcom/bureau/devicefingerprint/models/LocalSignals;->isPackageDebuggable:Z

    .line 88
    .line 89
    goto :goto_9

    .line 90
    :cond_9
    move/from16 v11, p10

    .line 91
    .line 92
    :goto_9
    and-int/lit16 v12, v1, 0x400

    .line 93
    .line 94
    if-eqz v12, :cond_a

    .line 95
    .line 96
    iget-boolean v12, v0, Lcom/bureau/devicefingerprint/models/LocalSignals;->isAppCloningDetected:Z

    .line 97
    .line 98
    goto :goto_a

    .line 99
    :cond_a
    move/from16 v12, p11

    .line 100
    .line 101
    :goto_a
    and-int/lit16 v1, v1, 0x800

    .line 102
    .line 103
    if-eqz v1, :cond_b

    .line 104
    .line 105
    iget-object v1, v0, Lcom/bureau/devicefingerprint/models/LocalSignals;->metaInfo:Ljava/util/Map;

    .line 106
    .line 107
    goto :goto_b

    .line 108
    :cond_b
    move-object/from16 v1, p12

    .line 109
    .line 110
    :goto_b
    move p1, v2

    .line 111
    move p2, v3

    .line 112
    move/from16 p3, v4

    .line 113
    .line 114
    move/from16 p4, v5

    .line 115
    .line 116
    move/from16 p5, v6

    .line 117
    .line 118
    move/from16 p6, v7

    .line 119
    .line 120
    move/from16 p7, v8

    .line 121
    .line 122
    move/from16 p8, v9

    .line 123
    .line 124
    move/from16 p9, v10

    .line 125
    .line 126
    move/from16 p10, v11

    .line 127
    .line 128
    move/from16 p11, v12

    .line 129
    .line 130
    move-object/from16 p12, v1

    .line 131
    .line 132
    invoke-virtual/range {p0 .. p12}, Lcom/bureau/devicefingerprint/models/LocalSignals;->copy(ZZZZZZZZZZZLjava/util/Map;)Lcom/bureau/devicefingerprint/models/LocalSignals;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bureau/devicefingerprint/models/LocalSignals;->vpnStatus:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component10()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bureau/devicefingerprint/models/LocalSignals;->isPackageDebuggable:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component11()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bureau/devicefingerprint/models/LocalSignals;->isAppCloningDetected:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component12()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/models/LocalSignals;->metaInfo:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bureau/devicefingerprint/models/LocalSignals;->mockGPSStatus:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bureau/devicefingerprint/models/LocalSignals;->debuggerStatus:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bureau/devicefingerprint/models/LocalSignals;->developmentSettingsStatus:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component5()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bureau/devicefingerprint/models/LocalSignals;->adbStatus:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component6()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bureau/devicefingerprint/models/LocalSignals;->hookingDetectedStatus:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component7()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bureau/devicefingerprint/models/LocalSignals;->adbConnectedStatus:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component8()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bureau/devicefingerprint/models/LocalSignals;->rootStatus:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component9()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bureau/devicefingerprint/models/LocalSignals;->bootLoaderUnlockedStatus:Z

    .line 2
    .line 3
    return v0
.end method

.method public final copy(ZZZZZZZZZZZLjava/util/Map;)Lcom/bureau/devicefingerprint/models/LocalSignals;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZZZZZZZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bureau/devicefingerprint/models/LocalSignals;"
        }
    .end annotation

    .line 1
    new-instance v13, Lcom/bureau/devicefingerprint/models/LocalSignals;

    .line 2
    .line 3
    move-object v0, v13

    .line 4
    move v1, p1

    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    move/from16 v6, p6

    .line 14
    .line 15
    move/from16 v7, p7

    .line 16
    .line 17
    move/from16 v8, p8

    .line 18
    .line 19
    move/from16 v9, p9

    .line 20
    .line 21
    move/from16 v10, p10

    .line 22
    .line 23
    move/from16 v11, p11

    .line 24
    .line 25
    move-object/from16 v12, p12

    .line 26
    .line 27
    invoke-direct/range {v0 .. v12}, Lcom/bureau/devicefingerprint/models/LocalSignals;-><init>(ZZZZZZZZZZZLjava/util/Map;)V

    .line 28
    .line 29
    .line 30
    return-object v13
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/bureau/devicefingerprint/models/LocalSignals;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/bureau/devicefingerprint/models/LocalSignals;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/bureau/devicefingerprint/models/LocalSignals;->vpnStatus:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/bureau/devicefingerprint/models/LocalSignals;->vpnStatus:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lcom/bureau/devicefingerprint/models/LocalSignals;->mockGPSStatus:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lcom/bureau/devicefingerprint/models/LocalSignals;->mockGPSStatus:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lcom/bureau/devicefingerprint/models/LocalSignals;->debuggerStatus:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lcom/bureau/devicefingerprint/models/LocalSignals;->debuggerStatus:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-boolean v1, p0, Lcom/bureau/devicefingerprint/models/LocalSignals;->developmentSettingsStatus:Z

    .line 35
    .line 36
    iget-boolean v3, p1, Lcom/bureau/devicefingerprint/models/LocalSignals;->developmentSettingsStatus:Z

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-boolean v1, p0, Lcom/bureau/devicefingerprint/models/LocalSignals;->adbStatus:Z

    .line 42
    .line 43
    iget-boolean v3, p1, Lcom/bureau/devicefingerprint/models/LocalSignals;->adbStatus:Z

    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    iget-boolean v1, p0, Lcom/bureau/devicefingerprint/models/LocalSignals;->hookingDetectedStatus:Z

    .line 49
    .line 50
    iget-boolean v3, p1, Lcom/bureau/devicefingerprint/models/LocalSignals;->hookingDetectedStatus:Z

    .line 51
    .line 52
    if-eq v1, v3, :cond_7

    .line 53
    .line 54
    return v2

    .line 55
    :cond_7
    iget-boolean v1, p0, Lcom/bureau/devicefingerprint/models/LocalSignals;->adbConnectedStatus:Z

    .line 56
    .line 57
    iget-boolean v3, p1, Lcom/bureau/devicefingerprint/models/LocalSignals;->adbConnectedStatus:Z

    .line 58
    .line 59
    if-eq v1, v3, :cond_8

    .line 60
    .line 61
    return v2

    .line 62
    :cond_8
    iget-boolean v1, p0, Lcom/bureau/devicefingerprint/models/LocalSignals;->rootStatus:Z

    .line 63
    .line 64
    iget-boolean v3, p1, Lcom/bureau/devicefingerprint/models/LocalSignals;->rootStatus:Z

    .line 65
    .line 66
    if-eq v1, v3, :cond_9

    .line 67
    .line 68
    return v2

    .line 69
    :cond_9
    iget-boolean v1, p0, Lcom/bureau/devicefingerprint/models/LocalSignals;->bootLoaderUnlockedStatus:Z

    .line 70
    .line 71
    iget-boolean v3, p1, Lcom/bureau/devicefingerprint/models/LocalSignals;->bootLoaderUnlockedStatus:Z

    .line 72
    .line 73
    if-eq v1, v3, :cond_a

    .line 74
    .line 75
    return v2

    .line 76
    :cond_a
    iget-boolean v1, p0, Lcom/bureau/devicefingerprint/models/LocalSignals;->isPackageDebuggable:Z

    .line 77
    .line 78
    iget-boolean v3, p1, Lcom/bureau/devicefingerprint/models/LocalSignals;->isPackageDebuggable:Z

    .line 79
    .line 80
    if-eq v1, v3, :cond_b

    .line 81
    .line 82
    return v2

    .line 83
    :cond_b
    iget-boolean v1, p0, Lcom/bureau/devicefingerprint/models/LocalSignals;->isAppCloningDetected:Z

    .line 84
    .line 85
    iget-boolean v3, p1, Lcom/bureau/devicefingerprint/models/LocalSignals;->isAppCloningDetected:Z

    .line 86
    .line 87
    if-eq v1, v3, :cond_c

    .line 88
    .line 89
    return v2

    .line 90
    :cond_c
    iget-object v1, p0, Lcom/bureau/devicefingerprint/models/LocalSignals;->metaInfo:Ljava/util/Map;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/bureau/devicefingerprint/models/LocalSignals;->metaInfo:Ljava/util/Map;

    .line 93
    .line 94
    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_d

    .line 99
    .line 100
    return v2

    .line 101
    :cond_d
    return v0
.end method

.method public final getAdbConnectedStatus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bureau/devicefingerprint/models/LocalSignals;->adbConnectedStatus:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getAdbStatus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bureau/devicefingerprint/models/LocalSignals;->adbStatus:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getBootLoaderUnlockedStatus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bureau/devicefingerprint/models/LocalSignals;->bootLoaderUnlockedStatus:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getDebuggerStatus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bureau/devicefingerprint/models/LocalSignals;->debuggerStatus:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getDevelopmentSettingsStatus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bureau/devicefingerprint/models/LocalSignals;->developmentSettingsStatus:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getHookingDetectedStatus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bureau/devicefingerprint/models/LocalSignals;->hookingDetectedStatus:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMetaInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/models/LocalSignals;->metaInfo:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMockGPSStatus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bureau/devicefingerprint/models/LocalSignals;->mockGPSStatus:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getRootStatus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bureau/devicefingerprint/models/LocalSignals;->rootStatus:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getVpnStatus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bureau/devicefingerprint/models/LocalSignals;->vpnStatus:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bureau/devicefingerprint/models/LocalSignals;->vpnStatus:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/bureau/devicefingerprint/models/LocalSignals;->mockGPSStatus:Z

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    :cond_1
    add-int/2addr v0, v2

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    iget-boolean v2, p0, Lcom/bureau/devicefingerprint/models/LocalSignals;->debuggerStatus:Z

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    :cond_2
    add-int/2addr v0, v2

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-boolean v2, p0, Lcom/bureau/devicefingerprint/models/LocalSignals;->developmentSettingsStatus:Z

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    :cond_3
    add-int/2addr v0, v2

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget-boolean v2, p0, Lcom/bureau/devicefingerprint/models/LocalSignals;->adbStatus:Z

    .line 34
    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    :cond_4
    add-int/2addr v0, v2

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-boolean v2, p0, Lcom/bureau/devicefingerprint/models/LocalSignals;->hookingDetectedStatus:Z

    .line 42
    .line 43
    if-eqz v2, :cond_5

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    :cond_5
    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-boolean v2, p0, Lcom/bureau/devicefingerprint/models/LocalSignals;->adbConnectedStatus:Z

    .line 50
    .line 51
    if-eqz v2, :cond_6

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    :cond_6
    add-int/2addr v0, v2

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    iget-boolean v2, p0, Lcom/bureau/devicefingerprint/models/LocalSignals;->rootStatus:Z

    .line 58
    .line 59
    if-eqz v2, :cond_7

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    :cond_7
    add-int/2addr v0, v2

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 64
    .line 65
    iget-boolean v2, p0, Lcom/bureau/devicefingerprint/models/LocalSignals;->bootLoaderUnlockedStatus:Z

    .line 66
    .line 67
    if-eqz v2, :cond_8

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    :cond_8
    add-int/2addr v0, v2

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    .line 73
    iget-boolean v2, p0, Lcom/bureau/devicefingerprint/models/LocalSignals;->isPackageDebuggable:Z

    .line 74
    .line 75
    if-eqz v2, :cond_9

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    :cond_9
    add-int/2addr v0, v2

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-boolean v2, p0, Lcom/bureau/devicefingerprint/models/LocalSignals;->isAppCloningDetected:Z

    .line 82
    .line 83
    if-eqz v2, :cond_a

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_a
    move v1, v2

    .line 87
    :goto_0
    add-int/2addr v0, v1

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    .line 90
    iget-object v1, p0, Lcom/bureau/devicefingerprint/models/LocalSignals;->metaInfo:Ljava/util/Map;

    .line 91
    .line 92
    if-nez v1, :cond_b

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    goto :goto_1

    .line 96
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    :goto_1
    add-int/2addr v0, v1

    .line 101
    return v0
.end method

.method public final isAppCloningDetected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bureau/devicefingerprint/models/LocalSignals;->isAppCloningDetected:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isPackageDebuggable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bureau/devicefingerprint/models/LocalSignals;->isPackageDebuggable:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget-boolean v0, p0, Lcom/bureau/devicefingerprint/models/LocalSignals;->vpnStatus:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/bureau/devicefingerprint/models/LocalSignals;->mockGPSStatus:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/bureau/devicefingerprint/models/LocalSignals;->debuggerStatus:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/bureau/devicefingerprint/models/LocalSignals;->developmentSettingsStatus:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/bureau/devicefingerprint/models/LocalSignals;->adbStatus:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/bureau/devicefingerprint/models/LocalSignals;->hookingDetectedStatus:Z

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/bureau/devicefingerprint/models/LocalSignals;->adbConnectedStatus:Z

    .line 14
    .line 15
    iget-boolean v7, p0, Lcom/bureau/devicefingerprint/models/LocalSignals;->rootStatus:Z

    .line 16
    .line 17
    iget-boolean v8, p0, Lcom/bureau/devicefingerprint/models/LocalSignals;->bootLoaderUnlockedStatus:Z

    .line 18
    .line 19
    iget-boolean v9, p0, Lcom/bureau/devicefingerprint/models/LocalSignals;->isPackageDebuggable:Z

    .line 20
    .line 21
    iget-boolean v10, p0, Lcom/bureau/devicefingerprint/models/LocalSignals;->isAppCloningDetected:Z

    .line 22
    .line 23
    iget-object v11, p0, Lcom/bureau/devicefingerprint/models/LocalSignals;->metaInfo:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v12, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v13, "LocalSignals(vpnStatus="

    .line 31
    .line 32
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", mockGPSStatus="

    .line 39
    .line 40
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", debuggerStatus="

    .line 47
    .line 48
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", developmentSettingsStatus="

    .line 55
    .line 56
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", adbStatus="

    .line 63
    .line 64
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", hookingDetectedStatus="

    .line 71
    .line 72
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", adbConnectedStatus="

    .line 79
    .line 80
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ", rootStatus="

    .line 87
    .line 88
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ", bootLoaderUnlockedStatus="

    .line 95
    .line 96
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, ", isPackageDebuggable="

    .line 103
    .line 104
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, ", isAppCloningDetected="

    .line 111
    .line 112
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, ", metaInfo="

    .line 119
    .line 120
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, ")"

    .line 127
    .line 128
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0
.end method
