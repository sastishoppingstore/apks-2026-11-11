.class public final Lcom/bureau/devicefingerprint/models/devicedataholder/LocationInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B5\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0008R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008\u0004\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008\u0006\u0010\r\"\u0004\u0008\u0011\u0010\u000fR\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008\u0007\u0010\r\"\u0004\u0008\u0012\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bureau/devicefingerprint/models/devicedataholder/LocationInfo;",
        "",
        "currentLocation_",
        "Lcom/bureau/devicefingerprint/models/devicedataholder/LocationInfoHolder;",
        "isLocationEnabled_",
        "",
        "isLocationPermissionEnabled_",
        "isMockGPS_",
        "(Lcom/bureau/devicefingerprint/models/devicedataholder/LocationInfoHolder;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V",
        "getCurrentLocation_",
        "()Lcom/bureau/devicefingerprint/models/devicedataholder/LocationInfoHolder;",
        "setCurrentLocation_",
        "(Lcom/bureau/devicefingerprint/models/devicedataholder/LocationInfoHolder;)V",
        "()Ljava/lang/Boolean;",
        "setLocationEnabled_",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "setLocationPermissionEnabled_",
        "setMockGPS_",
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
.field private currentLocation_:Lcom/bureau/devicefingerprint/models/devicedataholder/LocationInfoHolder;

.field private isLocationEnabled_:Ljava/lang/Boolean;

.field private isLocationPermissionEnabled_:Ljava/lang/Boolean;

.field private isMockGPS_:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/bureau/devicefingerprint/models/devicedataholder/LocationInfo;-><init>(Lcom/bureau/devicefingerprint/models/devicedataholder/LocationInfoHolder;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public constructor <init>(Lcom/bureau/devicefingerprint/models/devicedataholder/LocationInfoHolder;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/LocationInfo;->currentLocation_:Lcom/bureau/devicefingerprint/models/devicedataholder/LocationInfoHolder;

    iput-object p2, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/LocationInfo;->isLocationEnabled_:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/LocationInfo;->isLocationPermissionEnabled_:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/LocationInfo;->isMockGPS_:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bureau/devicefingerprint/models/devicedataholder/LocationInfoHolder;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/k;)V
    .locals 1

    .line 3
    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bureau/devicefingerprint/models/devicedataholder/LocationInfo;-><init>(Lcom/bureau/devicefingerprint/models/devicedataholder/LocationInfoHolder;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final getCurrentLocation_()Lcom/bureau/devicefingerprint/models/devicedataholder/LocationInfoHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/LocationInfo;->currentLocation_:Lcom/bureau/devicefingerprint/models/devicedataholder/LocationInfoHolder;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isLocationEnabled_()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/LocationInfo;->isLocationEnabled_:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isLocationPermissionEnabled_()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/LocationInfo;->isLocationPermissionEnabled_:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isMockGPS_()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/LocationInfo;->isMockGPS_:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCurrentLocation_(Lcom/bureau/devicefingerprint/models/devicedataholder/LocationInfoHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/LocationInfo;->currentLocation_:Lcom/bureau/devicefingerprint/models/devicedataholder/LocationInfoHolder;

    .line 2
    .line 3
    return-void
.end method

.method public final setLocationEnabled_(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/LocationInfo;->isLocationEnabled_:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setLocationPermissionEnabled_(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/LocationInfo;->isLocationPermissionEnabled_:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setMockGPS_(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/LocationInfo;->isMockGPS_:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method
