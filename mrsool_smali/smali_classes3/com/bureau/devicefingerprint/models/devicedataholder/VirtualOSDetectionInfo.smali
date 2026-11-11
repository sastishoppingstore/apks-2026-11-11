.class public final Lcom/bureau/devicefingerprint/models/devicedataholder/VirtualOSDetectionInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u00002\u00020\u0001B#\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0002\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0007\"\u0004\u0008\n\u0010\tR\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0007\"\u0004\u0008\u000b\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bureau/devicefingerprint/models/devicedataholder/VirtualOSDetectionInfo;",
        "",
        "isDetectedBasedOnPathCheck",
        "",
        "isProcMapsEmpty",
        "isSensitivePermissionGranted",
        "(ZZZ)V",
        "()Z",
        "setDetectedBasedOnPathCheck",
        "(Z)V",
        "setProcMapsEmpty",
        "setSensitivePermissionGranted",
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
.field private isDetectedBasedOnPathCheck:Z

.field private isProcMapsEmpty:Z

.field private isSensitivePermissionGranted:Z


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

    invoke-direct/range {v0 .. v5}, Lcom/bureau/devicefingerprint/models/devicedataholder/VirtualOSDetectionInfo;-><init>(ZZZILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/VirtualOSDetectionInfo;->isDetectedBasedOnPathCheck:Z

    iput-boolean p2, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/VirtualOSDetectionInfo;->isProcMapsEmpty:Z

    iput-boolean p3, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/VirtualOSDetectionInfo;->isSensitivePermissionGranted:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZILkotlin/jvm/internal/k;)V
    .locals 1

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

    const/4 p3, 0x0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/bureau/devicefingerprint/models/devicedataholder/VirtualOSDetectionInfo;-><init>(ZZZ)V

    return-void
.end method


# virtual methods
.method public final isDetectedBasedOnPathCheck()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/VirtualOSDetectionInfo;->isDetectedBasedOnPathCheck:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isProcMapsEmpty()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/VirtualOSDetectionInfo;->isProcMapsEmpty:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isSensitivePermissionGranted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/VirtualOSDetectionInfo;->isSensitivePermissionGranted:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setDetectedBasedOnPathCheck(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/VirtualOSDetectionInfo;->isDetectedBasedOnPathCheck:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setProcMapsEmpty(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/VirtualOSDetectionInfo;->isProcMapsEmpty:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSensitivePermissionGranted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/VirtualOSDetectionInfo;->isSensitivePermissionGranted:Z

    .line 2
    .line 3
    return-void
.end method
