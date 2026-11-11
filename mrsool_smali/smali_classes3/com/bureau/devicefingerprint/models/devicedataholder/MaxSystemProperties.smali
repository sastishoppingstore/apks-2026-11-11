.class public final Lcom/bureau/devicefingerprint/models/devicedataholder/MaxSystemProperties;
.super Lcom/bureau/devicefingerprint/models/devicedataholder/SystemProperties;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bureau/devicefingerprint/models/devicedataholder/MaxSystemProperties$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0018\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB[\u0008\u0002\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\u000bR\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\r\"\u0004\u0008\u0011\u0010\u000fR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\r\"\u0004\u0008\u0013\u0010\u000fR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\r\"\u0004\u0008\u0015\u0010\u000fR\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001a\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001e\u0010\t\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u0017\"\u0004\u0008\u001c\u0010\u0019R\u001e\u0010\n\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001a\u001a\u0004\u0008\u001d\u0010\u0017\"\u0004\u0008\u001e\u0010\u0019\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bureau/devicefingerprint/models/devicedataholder/MaxSystemProperties;",
        "Lcom/bureau/devicefingerprint/models/devicedataholder/SystemProperties;",
        "attributeData_",
        "",
        "density_",
        "deviceProps_",
        "fakeCamera_",
        "kernelGlESEnabled_",
        "",
        "kernelVMRunning_",
        "mainKeyEnabled_",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V",
        "getAttributeData_",
        "()Ljava/lang/String;",
        "setAttributeData_",
        "(Ljava/lang/String;)V",
        "getDensity_",
        "setDensity_",
        "getDeviceProps_",
        "setDeviceProps_",
        "getFakeCamera_",
        "setFakeCamera_",
        "getKernelGlESEnabled_",
        "()Ljava/lang/Boolean;",
        "setKernelGlESEnabled_",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "getKernelVMRunning_",
        "setKernelVMRunning_",
        "getMainKeyEnabled_",
        "setMainKeyEnabled_",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/bureau/devicefingerprint/models/devicedataholder/MaxSystemProperties$Companion;


# instance fields
.field private attributeData_:Ljava/lang/String;

.field private density_:Ljava/lang/String;

.field private deviceProps_:Ljava/lang/String;

.field private fakeCamera_:Ljava/lang/String;

.field private kernelGlESEnabled_:Ljava/lang/Boolean;

.field private kernelVMRunning_:Ljava/lang/Boolean;

.field private mainKeyEnabled_:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bureau/devicefingerprint/models/devicedataholder/MaxSystemProperties$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bureau/devicefingerprint/models/devicedataholder/MaxSystemProperties$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bureau/devicefingerprint/models/devicedataholder/MaxSystemProperties;->Companion:Lcom/bureau/devicefingerprint/models/devicedataholder/MaxSystemProperties$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/bureau/devicefingerprint/models/devicedataholder/SystemProperties;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;ILkotlin/jvm/internal/k;)V

    iput-object p1, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/MaxSystemProperties;->attributeData_:Ljava/lang/String;

    iput-object p2, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/MaxSystemProperties;->density_:Ljava/lang/String;

    iput-object p3, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/MaxSystemProperties;->deviceProps_:Ljava/lang/String;

    iput-object p4, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/MaxSystemProperties;->fakeCamera_:Ljava/lang/String;

    iput-object p5, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/MaxSystemProperties;->kernelGlESEnabled_:Ljava/lang/Boolean;

    iput-object p6, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/MaxSystemProperties;->kernelVMRunning_:Ljava/lang/Boolean;

    iput-object p7, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/MaxSystemProperties;->mainKeyEnabled_:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/k;)V
    .locals 6

    .line 2
    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p9, v0

    goto :goto_0

    :cond_0
    move-object p9, p1

    :goto_0
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    move-object v4, v0

    goto :goto_4

    :cond_4
    move-object v4, p5

    :goto_4
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    move-object v5, v0

    goto :goto_5

    :cond_5
    move-object v5, p6

    :goto_5
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_6

    move-object p8, v0

    goto :goto_6

    :cond_6
    move-object p8, p7

    :goto_6
    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    move-object p7, v5

    invoke-direct/range {p1 .. p8}, Lcom/bureau/devicefingerprint/models/devicedataholder/MaxSystemProperties;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p7}, Lcom/bureau/devicefingerprint/models/devicedataholder/MaxSystemProperties;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final getAttributeData_()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/MaxSystemProperties;->attributeData_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDensity_()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/MaxSystemProperties;->density_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeviceProps_()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/MaxSystemProperties;->deviceProps_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFakeCamera_()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/MaxSystemProperties;->fakeCamera_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getKernelGlESEnabled_()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/MaxSystemProperties;->kernelGlESEnabled_:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getKernelVMRunning_()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/MaxSystemProperties;->kernelVMRunning_:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMainKeyEnabled_()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/MaxSystemProperties;->mainKeyEnabled_:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAttributeData_(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/MaxSystemProperties;->attributeData_:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDensity_(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/MaxSystemProperties;->density_:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDeviceProps_(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/MaxSystemProperties;->deviceProps_:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setFakeCamera_(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/MaxSystemProperties;->fakeCamera_:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setKernelGlESEnabled_(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/MaxSystemProperties;->kernelGlESEnabled_:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setKernelVMRunning_(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/MaxSystemProperties;->kernelVMRunning_:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setMainKeyEnabled_(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/MaxSystemProperties;->mainKeyEnabled_:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method
