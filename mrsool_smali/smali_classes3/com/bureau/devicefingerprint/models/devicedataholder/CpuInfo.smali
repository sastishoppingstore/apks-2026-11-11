.class public final Lcom/bureau/devicefingerprint/models/devicedataholder/CpuInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001BG\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012(\u0008\u0002\u0010\u0006\u001a\"\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0007j\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u0001`\u0008\u00a2\u0006\u0002\u0010\tR\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0012\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R:\u0010\u0006\u001a\"\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0007j\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u0001`\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bureau/devicefingerprint/models/devicedataholder/CpuInfo;",
        "",
        "abiType_",
        "",
        "coreCount_",
        "",
        "cpuInfo_",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/HashMap;)V",
        "getAbiType_",
        "()Ljava/lang/String;",
        "setAbiType_",
        "(Ljava/lang/String;)V",
        "getCoreCount_",
        "()Ljava/lang/Integer;",
        "setCoreCount_",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getCpuInfo_",
        "()Ljava/util/HashMap;",
        "setCpuInfo_",
        "(Ljava/util/HashMap;)V",
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
.field private abiType_:Ljava/lang/String;

.field private coreCount_:Ljava/lang/Integer;

.field private cpuInfo_:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


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

    invoke-direct/range {v0 .. v5}, Lcom/bureau/devicefingerprint/models/devicedataholder/CpuInfo;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/HashMap;ILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/CpuInfo;->abiType_:Ljava/lang/String;

    iput-object p2, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/CpuInfo;->coreCount_:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/CpuInfo;->cpuInfo_:Ljava/util/HashMap;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/HashMap;ILkotlin/jvm/internal/k;)V
    .locals 1

    .line 3
    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/bureau/devicefingerprint/models/devicedataholder/CpuInfo;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public final getAbiType_()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/CpuInfo;->abiType_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCoreCount_()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/CpuInfo;->coreCount_:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCpuInfo_()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/CpuInfo;->cpuInfo_:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAbiType_(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/CpuInfo;->abiType_:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCoreCount_(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/CpuInfo;->coreCount_:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setCpuInfo_(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/CpuInfo;->cpuInfo_:Ljava/util/HashMap;

    .line 2
    .line 3
    return-void
.end method
