.class public final Lcom/bureau/devicefingerprint/models/devicedataholder/MetaData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B#\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\r\"\u0004\u0008\u0011\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bureau/devicefingerprint/models/devicedataholder/MetaData;",
        "",
        "gpsEnabled",
        "",
        "networkEnabled",
        "clientInfo",
        "Lcom/bureau/devicefingerprint/models/devicedataholder/ClientInfo;",
        "(ZZLcom/bureau/devicefingerprint/models/devicedataholder/ClientInfo;)V",
        "getClientInfo",
        "()Lcom/bureau/devicefingerprint/models/devicedataholder/ClientInfo;",
        "setClientInfo",
        "(Lcom/bureau/devicefingerprint/models/devicedataholder/ClientInfo;)V",
        "getGpsEnabled",
        "()Z",
        "setGpsEnabled",
        "(Z)V",
        "getNetworkEnabled",
        "setNetworkEnabled",
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
.field private clientInfo:Lcom/bureau/devicefingerprint/models/devicedataholder/ClientInfo;

.field private gpsEnabled:Z

.field private networkEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/bureau/devicefingerprint/models/devicedataholder/MetaData;-><init>(ZZLcom/bureau/devicefingerprint/models/devicedataholder/ClientInfo;ILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public constructor <init>(ZZLcom/bureau/devicefingerprint/models/devicedataholder/ClientInfo;)V
    .locals 1

    .line 2
    const-string v0, "clientInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/MetaData;->gpsEnabled:Z

    iput-boolean p2, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/MetaData;->networkEnabled:Z

    iput-object p3, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/MetaData;->clientInfo:Lcom/bureau/devicefingerprint/models/devicedataholder/ClientInfo;

    return-void
.end method

.method public synthetic constructor <init>(ZZLcom/bureau/devicefingerprint/models/devicedataholder/ClientInfo;ILkotlin/jvm/internal/k;)V
    .locals 6

    .line 3
    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    new-instance p3, Lcom/bureau/devicefingerprint/models/devicedataholder/ClientInfo;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p3

    invoke-direct/range {v0 .. v5}, Lcom/bureau/devicefingerprint/models/devicedataholder/ClientInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/bureau/devicefingerprint/models/devicedataholder/MetaData;-><init>(ZZLcom/bureau/devicefingerprint/models/devicedataholder/ClientInfo;)V

    return-void
.end method


# virtual methods
.method public final getClientInfo()Lcom/bureau/devicefingerprint/models/devicedataholder/ClientInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/MetaData;->clientInfo:Lcom/bureau/devicefingerprint/models/devicedataholder/ClientInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGpsEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/MetaData;->gpsEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getNetworkEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/MetaData;->networkEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setClientInfo(Lcom/bureau/devicefingerprint/models/devicedataholder/ClientInfo;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/MetaData;->clientInfo:Lcom/bureau/devicefingerprint/models/devicedataholder/ClientInfo;

    .line 7
    .line 8
    return-void
.end method

.method public final setGpsEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/MetaData;->gpsEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setNetworkEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/MetaData;->networkEnabled:Z

    .line 2
    .line 3
    return-void
.end method
