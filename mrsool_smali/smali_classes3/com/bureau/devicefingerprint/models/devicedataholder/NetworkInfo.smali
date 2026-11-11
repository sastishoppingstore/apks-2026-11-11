.class public final Lcom/bureau/devicefingerprint/models/devicedataholder/NetworkInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0018\u0018\u00002\u00020\u0001Bc\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u000cR\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u000e\"\u0004\u0008\u0012\u0010\u0010R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000e\"\u0004\u0008\u0014\u0010\u0010R\u001e\u0010\n\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0018\u001a\u0004\u0008\n\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001e\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0018\u001a\u0004\u0008\u0006\u0010\u0015\"\u0004\u0008\u0019\u0010\u0017R\u001e\u0010\t\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0018\u001a\u0004\u0008\t\u0010\u0015\"\u0004\u0008\u001a\u0010\u0017R\u001a\u0010\u000b\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u000e\"\u0004\u0008\u001c\u0010\u0010R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u000e\"\u0004\u0008\u001e\u0010\u0010\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bureau/devicefingerprint/models/devicedataholder/NetworkInfo;",
        "",
        "ethernetMACAddress_",
        "",
        "iPV4_",
        "iPV6_",
        "isVpnConnected_",
        "",
        "wifiMacAddress_",
        "isWifiConnected_",
        "isCellularConnected_",
        "networkType",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V",
        "getEthernetMACAddress_",
        "()Ljava/lang/String;",
        "setEthernetMACAddress_",
        "(Ljava/lang/String;)V",
        "getIPV4_",
        "setIPV4_",
        "getIPV6_",
        "setIPV6_",
        "()Ljava/lang/Boolean;",
        "setCellularConnected_",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "setVpnConnected_",
        "setWifiConnected_",
        "getNetworkType",
        "setNetworkType",
        "getWifiMacAddress_",
        "setWifiMacAddress_",
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
.field private ethernetMACAddress_:Ljava/lang/String;

.field private iPV4_:Ljava/lang/String;

.field private iPV6_:Ljava/lang/String;

.field private isCellularConnected_:Ljava/lang/Boolean;

.field private isVpnConnected_:Ljava/lang/Boolean;

.field private isWifiConnected_:Ljava/lang/Boolean;

.field private networkType:Ljava/lang/String;

.field private wifiMacAddress_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 1
    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/bureau/devicefingerprint/models/devicedataholder/NetworkInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 1

    .line 2
    const-string v0, "networkType"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/NetworkInfo;->ethernetMACAddress_:Ljava/lang/String;

    iput-object p2, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/NetworkInfo;->iPV4_:Ljava/lang/String;

    iput-object p3, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/NetworkInfo;->iPV6_:Ljava/lang/String;

    iput-object p4, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/NetworkInfo;->isVpnConnected_:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/NetworkInfo;->wifiMacAddress_:Ljava/lang/String;

    iput-object p6, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/NetworkInfo;->isWifiConnected_:Ljava/lang/Boolean;

    iput-object p7, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/NetworkInfo;->isCellularConnected_:Ljava/lang/Boolean;

    iput-object p8, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/NetworkInfo;->networkType:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/k;)V
    .locals 9

    .line 3
    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v2, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    const-string v0, ""

    goto :goto_7

    :cond_7
    move-object/from16 v0, p8

    :goto_7
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v2

    move-object/from16 p9, v0

    invoke-direct/range {p1 .. p9}, Lcom/bureau/devicefingerprint/models/devicedataholder/NetworkInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getEthernetMACAddress_()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/NetworkInfo;->ethernetMACAddress_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIPV4_()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/NetworkInfo;->iPV4_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIPV6_()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/NetworkInfo;->iPV6_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNetworkType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/NetworkInfo;->networkType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWifiMacAddress_()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/NetworkInfo;->wifiMacAddress_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isCellularConnected_()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/NetworkInfo;->isCellularConnected_:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isVpnConnected_()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/NetworkInfo;->isVpnConnected_:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isWifiConnected_()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/NetworkInfo;->isWifiConnected_:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCellularConnected_(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/NetworkInfo;->isCellularConnected_:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setEthernetMACAddress_(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/NetworkInfo;->ethernetMACAddress_:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setIPV4_(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/NetworkInfo;->iPV4_:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setIPV6_(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/NetworkInfo;->iPV6_:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setNetworkType(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/NetworkInfo;->networkType:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setVpnConnected_(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/NetworkInfo;->isVpnConnected_:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setWifiConnected_(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/NetworkInfo;->isWifiConnected_:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setWifiMacAddress_(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/NetworkInfo;->wifiMacAddress_:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
