.class public Lcom/bureau/devicefingerprint/models/devicedataholder/SettingsInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0013\u0008\u0016\u0018\u00002\u00020\u0001BA\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\tR\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001e\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0012\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000b\"\u0004\u0008\u0014\u0010\rR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u000b\"\u0004\u0008\u0016\u0010\rR\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u000b\"\u0004\u0008\u0018\u0010\r\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bureau/devicefingerprint/models/devicedataholder/SettingsInfo;",
        "",
        "accessibilityEnabled_",
        "",
        "adbEnabled_",
        "adbConnected",
        "",
        "developmentSettingsEnabled_",
        "httpProxy_",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V",
        "getAccessibilityEnabled_",
        "()Ljava/lang/String;",
        "setAccessibilityEnabled_",
        "(Ljava/lang/String;)V",
        "getAdbConnected",
        "()Ljava/lang/Boolean;",
        "setAdbConnected",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "getAdbEnabled_",
        "setAdbEnabled_",
        "getDevelopmentSettingsEnabled_",
        "setDevelopmentSettingsEnabled_",
        "getHttpProxy_",
        "setHttpProxy_",
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
.field private accessibilityEnabled_:Ljava/lang/String;

.field private adbConnected:Ljava/lang/Boolean;

.field private adbEnabled_:Ljava/lang/String;

.field private developmentSettingsEnabled_:Ljava/lang/String;

.field private httpProxy_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/bureau/devicefingerprint/models/devicedataholder/SettingsInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/SettingsInfo;->accessibilityEnabled_:Ljava/lang/String;

    iput-object p2, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/SettingsInfo;->adbEnabled_:Ljava/lang/String;

    iput-object p3, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/SettingsInfo;->adbConnected:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/SettingsInfo;->developmentSettingsEnabled_:Ljava/lang/String;

    iput-object p5, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/SettingsInfo;->httpProxy_:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/k;)V
    .locals 4

    .line 3
    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p7, v0

    goto :goto_0

    :cond_0
    move-object p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    move-object p6, v0

    goto :goto_4

    :cond_4
    move-object p6, p5

    :goto_4
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    invoke-direct/range {p1 .. p6}, Lcom/bureau/devicefingerprint/models/devicedataholder/SettingsInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getAccessibilityEnabled_()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/SettingsInfo;->accessibilityEnabled_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdbConnected()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/SettingsInfo;->adbConnected:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdbEnabled_()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/SettingsInfo;->adbEnabled_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDevelopmentSettingsEnabled_()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/SettingsInfo;->developmentSettingsEnabled_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHttpProxy_()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/SettingsInfo;->httpProxy_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAccessibilityEnabled_(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/SettingsInfo;->accessibilityEnabled_:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setAdbConnected(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/SettingsInfo;->adbConnected:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setAdbEnabled_(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/SettingsInfo;->adbEnabled_:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDevelopmentSettingsEnabled_(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/SettingsInfo;->developmentSettingsEnabled_:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setHttpProxy_(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/SettingsInfo;->httpProxy_:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
